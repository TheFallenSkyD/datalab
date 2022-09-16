create table if not exists driver
(
    id         bigserial primary key,
    first_name varchar,
    last_name  varchar,
    car_model  varchar,
    car_class  char,
    years_old  int
);

insert into driver (first_name, last_name, car_model, car_class, years_old)
select md5(random()::text),
       md5(random()::text),
       md5(random()::text),
       (ARRAY ['A', 'B', 'C', 'S'])[floor(random() * 4) + 1],
       floor(random() * 60 + 18)::int
from generate_series(1, 200) as i;

