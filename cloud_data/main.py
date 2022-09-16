from datetime import datetime

import httpx
from fastapi import FastAPI
from fastapi.responses import Response

app = FastAPI()


@app.get('/')
async def get_whether_forecast():
    params = {
        'q': 'Kazan,Russia',
        'date': datetime.utcnow().strftime('%y-%m-%d'),
        'tp': 1,
        'format': 'json',
        'key': 'a432611c0d524c71835152412221609'
    }

    response = httpx.get(
        'https://api.worldweatheronline.com/premium/v1/past-weather.ashx', params=params
    )
    return Response(response.content, media_type='application/json')


if __name__ == "__main__":
    uvicorn.run(app, host="0.0.0.0", port=8000, debug=True)
