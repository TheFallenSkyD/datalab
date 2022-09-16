CREATE TABLE if not exists driver_geo
(
    id          Int64,
    on_the_road Bool,
    lat  Float64,
    lon  Float64,
    timestamp   DateTime
) ENGINE = Memory;

INSERT INTO driver_geo (id, on_the_road, lat, lon,  timestamp)
select rand(),
       rand() % 2,
       rand(),
       rand(),
       now()
from numbers(200);