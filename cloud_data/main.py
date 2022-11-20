import asyncio
import json
from datetime import datetime

import httpx
from fastapi import FastAPI
from fastapi.responses import Response
from aiokafka import AIOKafkaProducer

app = FastAPI()

loop = asyncio.get_event_loop()
aioproducer = AIOKafkaProducer(
    loop=loop, bootstrap_servers='kafka'
)


@app.get('/')
async def get_whether_forecast():
    # print(123)
    params = {
        'q': 'Kazan,Russia',
        'date': datetime.utcnow().strftime('%y-%m-%d'),
        'tp': 1,
        'format': 'json',
        'key': '2a80adda42c2428b931170526222610'
    }
    response = httpx.get(
        'http://api.worldweatheronline.com/premium/v1/weather.ashx', params=params
    )
    for weather in response.json().get('data').get('weather'):
        for hour in weather.get('hourly'):
            await aioproducer.send('weather', json.dumps(
                {
                    'time': hour['time'],
                    'temperature': hour['tempC'],
                    'windspeed_kmph': hour['windspeedKmph'],
                    'date': weather['date'],
                }
            ).encode())
    print(132)
    return Response(response.content, media_type='application/json')


@app.on_event("startup")
async def startup_event():
    await aioproducer.start()


@app.on_event("shutdown")
async def shutdown_event():
    await aioproducer.stop()


if __name__ == "__main__":
    uvicorn.run(app, host="0.0.0.0", port=8000, debug=True)
