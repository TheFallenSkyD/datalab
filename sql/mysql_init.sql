CREATE TABLE if not exists driver_geo
(
    id          serial,
    on_the_road boolean,
    lat         float8,
    lon         float8,
    timestamp   datetime,
    driver_id   bigint
);

CREATE OR REPLACE VIEW generator_16
AS
SELECT 0 n
UNION ALL
SELECT 1
UNION ALL
SELECT 2
UNION ALL
SELECT 3
UNION ALL
SELECT 4
UNION ALL
SELECT 5
UNION ALL
SELECT 6
UNION ALL
SELECT 7
UNION ALL
SELECT 8
UNION ALL
SELECT 9
UNION ALL
SELECT 10
UNION ALL
SELECT 11
UNION ALL
SELECT 12
UNION ALL
SELECT 13
UNION ALL
SELECT 14
UNION ALL
SELECT 15;

CREATE OR REPLACE VIEW generator_256
AS
SELECT ((hi.n << 4) | lo.n) AS n
FROM generator_16 lo,
     generator_16 hi;


insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7441555,49.2421703,
    '2022-11-15 14:24:58', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8667395,49.0282623,
    '2022-11-14 17:13:30', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8269858,48.8863252,
    '2022-11-15 10:44:34', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7350225,49.2431658,
    '2022-11-15 00:51:23', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8704005,49.0471855,
    '2022-11-15 07:01:06', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7523691,49.271014,
    '2022-11-15 11:56:17', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8419347,49.2407088,
    '2022-11-15 07:27:21', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8604091,49.0845417,
    '2022-11-14 17:28:06', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7217445,49.1928018,
    '2022-11-15 11:00:06', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8139946,49.1052318,
    '2022-11-15 02:34:24', 4);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7465341,49.3081799,
    '2022-11-15 04:05:38', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8417781,49.0728966,
    '2022-11-14 16:46:23', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8264039,49.1209717,
    '2022-11-15 12:10:56', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8736624,49.2343278,
    '2022-11-14 19:12:31', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8711901,49.0543826,
    '2022-11-15 12:38:51', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.794056,49.0576781,
    '2022-11-15 13:23:35', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8614842,49.2392127,
    '2022-11-15 14:30:02', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7396507,49.0960688,
    '2022-11-14 20:53:38', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8719374,49.256658,
    '2022-11-15 05:26:48', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7476974,49.2998852,
    '2022-11-14 23:35:47', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7944677,49.218204,
    '2022-11-15 07:42:56', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8416998,49.24009,
    '2022-11-14 16:46:17', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7962575,49.2237282,
    '2022-11-15 09:04:35', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7300062,49.1531441,
    '2022-11-15 08:13:12', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8420304,49.117097,
    '2022-11-15 08:32:34', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6882606,49.1601283,
    '2022-11-15 12:57:10', 25);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7496571,49.1655003,
    '2022-11-15 03:24:29', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6905144,49.1366513,
    '2022-11-14 17:31:56', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7114831,49.0988025,
    '2022-11-15 10:37:16', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6812784,49.1225845,
    '2022-11-15 14:35:53', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7918289,49.104399,
    '2022-11-15 01:26:32', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7857112,49.1075963,
    '2022-11-15 10:08:18', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8341978,49.2463944,
    '2022-11-15 05:51:24', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7944677,49.218204,
    '2022-11-15 15:11:26', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8574431,48.8742402,
    '2022-11-15 03:43:34', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7155992,49.1797316,
    '2022-11-14 22:04:22', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8146835,49.2472094,
    '2022-11-14 20:01:32', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6948419,49.1408041,
    '2022-11-14 21:19:44', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.765627,49.264284,
    '2022-11-15 13:53:35', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8720576,49.050941,
    '2022-11-14 20:50:22', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8840325,49.0470811,
    '2022-11-14 19:11:48', 37);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7425077,49.2066306,
    '2022-11-15 00:00:30', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7452619,49.1757163,
    '2022-11-15 02:12:47', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8778324,49.0453428,
    '2022-11-14 18:06:48', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7548445,49.2530807,
    '2022-11-14 18:21:14', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7588667,49.1145,
    '2022-11-14 21:36:07', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8123893,49.1968483,
    '2022-11-14 20:03:52', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7515284,49.3422315,
    '2022-11-15 02:04:19', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7927347,49.2619591,
    '2022-11-15 00:34:53', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7843363,49.1091827,
    '2022-11-14 20:25:10', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.758124,49.2408965,
    '2022-11-14 18:02:14', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7903168,49.113749,
    '2022-11-15 14:44:55', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7811585,49.1550782,
    '2022-11-15 10:19:17', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.825543,48.8313176,
    '2022-11-15 15:05:44', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8272097,49.1012064,
    '2022-11-15 15:51:41', 22);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8266211,49.0477698,
    '2022-11-15 13:38:51', 14);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7532913,49.1578978,
    '2022-11-14 17:35:19', 3);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8203409,49.0516106,
    '2022-11-15 13:49:05', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8520132,48.9060819,
    '2022-11-15 05:26:42', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8635692,49.0766085,
    '2022-11-14 16:28:29', 14);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8048466,49.2003687,
    '2022-11-15 07:58:23', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8045672,48.9429412,
    '2022-11-15 04:48:38', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7929467,49.1494046,
    '2022-11-15 06:36:58', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8805411,49.0925262,
    '2022-11-15 01:42:07', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7439128,49.2698516,
    '2022-11-15 05:58:22', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8765893,49.1180162,
    '2022-11-15 01:39:22', 44);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.675971,49.1333945,
    '2022-11-15 13:43:30', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7461327,49.172406,
    '2022-11-14 22:06:08', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.694431,49.1321277,
    '2022-11-14 23:20:32', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7740433,49.2735958,
    '2022-11-15 16:00:27', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8443867,49.0335668,
    '2022-11-15 09:47:44', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8407004,49.2358167,
    '2022-11-15 02:01:26', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7886959,49.1151671,
    '2022-11-15 03:23:24', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8683984,49.0394142,
    '2022-11-15 13:34:13', 37);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8548563,48.8843935,
    '2022-11-14 19:08:17', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7604284,49.2413466,
    '2022-11-14 17:58:20', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7344674,49.1784664,
    '2022-11-14 20:15:32', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.71033,49.0659901,
    '2022-11-14 16:46:57', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7841237,49.2337248,
    '2022-11-15 12:10:09', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7543434,49.2512167,
    '2022-11-15 09:14:36', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.872864,49.0473608,
    '2022-11-15 15:52:09', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8560614,49.2515629,
    '2022-11-14 20:14:38', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8781673,49.1590825,
    '2022-11-14 23:00:24', 44);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7944677,49.218204,
    '2022-11-15 03:04:31', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8312886,48.8643885,
    '2022-11-14 17:41:36', 23);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8205626,49.0862453,
    '2022-11-15 00:57:28', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7732316,49.1632291,
    '2022-11-15 08:44:27', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8712774,49.0508611,
    '2022-11-15 09:47:49', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8273188,49.1604458,
    '2022-11-14 18:34:25', 25);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.730735,49.1342752,
    '2022-11-15 08:27:18', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8179931,48.8980205,
    '2022-11-15 14:19:34', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8667709,49.0271154,
    '2022-11-15 16:23:35', 3);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8610166,49.0729994,
    '2022-11-15 00:19:14', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8002587,48.9741342,
    '2022-11-15 13:46:02', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8151272,49.2663141,
    '2022-11-14 17:05:28', 44);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8361884,49.0822453,
    '2022-11-15 10:27:51', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7003867,49.064019,
    '2022-11-14 23:14:34', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8659494,49.057383,
    '2022-11-15 08:26:34', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7649525,49.202716,
    '2022-11-15 01:01:51', 4);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8058528,49.2687184,
    '2022-11-14 18:13:00', 6);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8134066,49.0674969,
    '2022-11-14 18:55:44', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7428368,49.2638126,
    '2022-11-14 21:23:43', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8534323,49.2545349,
    '2022-11-14 20:32:48', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7474585,49.2973461,
    '2022-11-14 23:12:46', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8032296,49.1856108,
    '2022-11-14 18:40:35', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7951992,49.1131279,
    '2022-11-15 14:18:24', 3);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.797499,49.137404,
    '2022-11-14 16:28:48', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8797548,49.0699731,
    '2022-11-15 05:22:30', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7584522,49.2994635,
    '2022-11-14 17:54:04', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8770062,49.0831928,
    '2022-11-15 03:40:47', 43);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7783476,49.1324401,
    '2022-11-15 06:07:37', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8222893,49.2663915,
    '2022-11-15 01:07:09', 23);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8687621,49.0260957,
    '2022-11-15 10:50:18', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.86453,48.85194,
    '2022-11-15 05:14:43', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7403434,49.2889402,
    '2022-11-15 16:23:01', 37);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8659404,48.8505406,
    '2022-11-15 10:19:29', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7659868,49.1811398,
    '2022-11-15 02:36:27', 3);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8348824,49.3076679,
    '2022-11-15 09:12:43', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7807185,49.2697055,
    '2022-11-15 00:00:49', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8409727,49.203555,
    '2022-11-15 06:24:12', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7973029,49.1259976,
    '2022-11-14 23:52:51', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8339449,49.2722277,
    '2022-11-15 04:11:07', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.868151,49.0494267,
    '2022-11-14 19:56:45', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8522866,48.8907527,
    '2022-11-15 09:58:46', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7551531,49.1066939,
    '2022-11-14 22:00:25', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7973869,49.255138,
    '2022-11-15 06:35:35', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7684727,49.1631357,
    '2022-11-14 21:29:29', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7090298,49.1481206,
    '2022-11-15 02:08:18', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8539058,49.0839827,
    '2022-11-15 03:26:00', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7642949,49.1129134,
    '2022-11-15 01:48:53', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8789729,49.0527595,
    '2022-11-15 12:55:24', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7501216,49.2406127,
    '2022-11-15 10:11:09', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.706753,49.1502732,
    '2022-11-15 05:29:41', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8351613,49.2373754,
    '2022-11-15 00:06:05', 6);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8912426,49.2002074,
    '2022-11-15 01:41:14', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8151611,49.0583,
    '2022-11-15 05:39:48', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6946587,49.1443744,
    '2022-11-15 08:41:32', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8192689,48.9118088,
    '2022-11-15 02:16:18', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.867185,49.0601117,
    '2022-11-14 18:40:00', 45);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8753328,49.0919543,
    '2022-11-15 07:46:20', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8697092,48.8869934,
    '2022-11-15 07:02:37', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7042407,49.1560306,
    '2022-11-15 04:26:49', 14);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.833605,49.3056267,
    '2022-11-14 19:45:46', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7671239,49.2590019,
    '2022-11-14 17:02:38', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8053964,49.2757738,
    '2022-11-14 22:16:58', 20);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8678271,49.2422577,
    '2022-11-14 20:17:57', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6930456,49.1444544,
    '2022-11-14 19:50:11', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7417935,49.2327851,
    '2022-11-15 04:00:50', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7438641,49.2365493,
    '2022-11-15 03:05:46', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7522295,49.2824605,
    '2022-11-15 13:58:59', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8386508,49.2422778,
    '2022-11-15 12:35:28', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7534608,49.2026814,
    '2022-11-14 17:13:37', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8187015,49.0802344,
    '2022-11-14 20:41:26', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8353774,49.194632,
    '2022-11-15 14:16:01', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.796393,49.2245654,
    '2022-11-15 00:41:56', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7001948,49.069947,
    '2022-11-15 09:35:16', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7451331,49.2000686,
    '2022-11-15 00:47:20', 45);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.877886,49.0502631,
    '2022-11-14 21:38:34', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.851442,49.2383815,
    '2022-11-14 19:17:23', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7953763,49.0935085,
    '2022-11-15 08:32:57', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7998864,49.0225974,
    '2022-11-15 01:44:07', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.769207,49.2375647,
    '2022-11-15 01:08:14', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8413382,49.1001987,
    '2022-11-15 02:37:28', 12);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7009915,49.1418266,
    '2022-11-14 19:24:24', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8570862,49.2375561,
    '2022-11-14 19:05:17', 45);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8021754,49.2153592,
    '2022-11-15 06:57:40', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6858146,49.1448999,
    '2022-11-14 17:28:17', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8632575,49.1078941,
    '2022-11-15 11:33:07', 20);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8682089,49.0468521,
    '2022-11-15 03:45:59', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6794938,49.1395322,
    '2022-11-15 02:08:51', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8588014,48.8548902,
    '2022-11-15 10:58:40', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8021833,49.1850708,
    '2022-11-15 02:46:00', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8666807,49.0539825,
    '2022-11-15 05:32:12', 37);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7453791,49.295344,
    '2022-11-14 20:10:11', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7768798,49.1569036,
    '2022-11-15 08:38:23', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7756053,49.1502911,
    '2022-11-14 17:29:40', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7998292,49.1687668,
    '2022-11-15 13:34:01', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8283193,49.0590465,
    '2022-11-15 03:21:25', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8006156,49.0325422,
    '2022-11-14 20:47:38', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7979278,49.1249159,
    '2022-11-14 22:51:59', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8606719,49.068217,
    '2022-11-15 06:14:55', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8044039,49.1889407,
    '2022-11-15 10:03:58', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7533825,49.2476361,
    '2022-11-15 07:06:12', 25);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.858088,49.192277,
    '2022-11-15 10:32:31', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7393803,49.1894904,
    '2022-11-15 03:21:16', 12);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7951331,49.1550563,
    '2022-11-15 04:38:02', 12);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7432817,49.1515716,
    '2022-11-14 20:13:07', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8489756,48.886002,
    '2022-11-15 09:46:50', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8481297,49.2304109,
    '2022-11-15 15:26:31', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7957322,49.1743252,
    '2022-11-15 13:15:55', 20);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8693187,48.9329692,
    '2022-11-15 11:02:31', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8038784,48.9576464,
    '2022-11-14 19:31:56', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.9006279,49.1533301,
    '2022-11-15 00:21:09', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.851582,48.8850499,
    '2022-11-15 08:08:24', 39);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8358963,49.1340167,
    '2022-11-15 01:51:56', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7372445,49.0988613,
    '2022-11-15 05:32:54', 37);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6922468,49.157436,
    '2022-11-14 16:46:19', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7565032,49.2493308,
    '2022-11-14 23:40:48', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7442709,49.2850776,
    '2022-11-14 21:06:05', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8575799,48.8831212,
    '2022-11-15 11:00:52', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8387702,49.0808921,
    '2022-11-14 16:38:23', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7587975,49.2843513,
    '2022-11-15 12:12:08', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8178859,48.8519377,
    '2022-11-15 15:16:39', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8559783,49.2557929,
    '2022-11-14 21:38:33', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8555514,49.2594291,
    '2022-11-14 19:20:33', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8266541,49.0934012,
    '2022-11-14 21:59:25', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.757814,49.1104311,
    '2022-11-15 11:03:53', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8000447,49.1803322,
    '2022-11-14 21:47:27', 6);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8661439,49.0504459,
    '2022-11-15 14:29:42', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7934306,49.138387,
    '2022-11-14 23:23:55', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7498887,49.1598331,
    '2022-11-15 02:17:50', 3);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7726471,49.199988,
    '2022-11-15 14:39:55', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8139151,49.2320236,
    '2022-11-15 12:39:15', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8068568,48.9385099,
    '2022-11-15 12:24:14', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8610767,48.8986338,
    '2022-11-14 17:00:04', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7657488,49.2503517,
    '2022-11-15 10:43:39', 6);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6670642,49.1655679,
    '2022-11-15 08:23:19', 22);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7360443,49.1467351,
    '2022-11-15 04:05:05', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7709747,49.1996939,
    '2022-11-15 02:47:23', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8821172,49.0680094,
    '2022-11-15 09:53:05', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7489951,49.3040494,
    '2022-11-14 17:16:39', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7925508,49.1249653,
    '2022-11-15 10:33:45', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8179885,49.0981408,
    '2022-11-14 17:12:54', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8122946,48.9130557,
    '2022-11-14 16:45:19', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8597202,48.8761203,
    '2022-11-15 15:01:49', 20);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8353869,49.0959418,
    '2022-11-15 10:15:09', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8157149,48.8597527,
    '2022-11-15 15:37:56', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7340987,49.2381894,
    '2022-11-15 06:12:32', 39);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.691423,49.1627029,
    '2022-11-14 17:08:07', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7847234,49.135103,
    '2022-11-15 06:44:31', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7747643,49.1160413,
    '2022-11-15 00:18:41', 25);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8280771,48.8569337,
    '2022-11-15 15:19:24', 43);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8004903,49.001825,
    '2022-11-14 18:52:37', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8017348,49.0131345,
    '2022-11-15 11:44:05', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6882228,49.1417134,
    '2022-11-15 03:27:29', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7822533,49.1253482,
    '2022-11-14 22:53:10', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8352074,49.2395032,
    '2022-11-14 17:33:53', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8486807,49.0754039,
    '2022-11-14 20:16:47', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7757147,49.1486427,
    '2022-11-15 06:48:10', 22);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7872573,49.1380651,
    '2022-11-15 09:46:06', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7857037,49.1033914,
    '2022-11-15 00:25:45', 39);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8110214,48.9132942,
    '2022-11-15 14:43:34', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.877895,49.0235831,
    '2022-11-15 06:22:08', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8378987,49.2025023,
    '2022-11-15 09:01:10', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8288286,49.160637,
    '2022-11-15 15:47:14', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8639974,49.062481,
    '2022-11-15 09:53:15', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7950835,49.2080229,
    '2022-11-15 01:44:35', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8012624,49.1155322,
    '2022-11-14 17:10:18', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7942001,49.1438192,
    '2022-11-14 20:13:53', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8174766,48.9014736,
    '2022-11-15 09:19:20', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.807899,48.9308948,
    '2022-11-15 09:38:34', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7413137,49.281937,
    '2022-11-14 20:32:55', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8739738,49.0976933,
    '2022-11-15 03:26:00', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7306569,49.1410304,
    '2022-11-15 02:15:27', 37);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7360192,49.2397615,
    '2022-11-15 14:33:04', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7280967,49.1847609,
    '2022-11-15 16:06:25', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8637797,48.8660868,
    '2022-11-15 13:52:10', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.814443,49.2498755,
    '2022-11-14 17:08:33', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7606648,49.2484853,
    '2022-11-15 12:34:37', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7227175,49.1057968,
    '2022-11-14 19:17:49', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8784003,49.0574993,
    '2022-11-15 15:36:09', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7536605,49.1125475,
    '2022-11-15 06:36:33', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7234796,49.0904498,
    '2022-11-15 04:44:56', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6753149,49.1302264,
    '2022-11-15 11:36:41', 39);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7943575,49.0978216,
    '2022-11-15 12:03:49', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.829259,48.858564,
    '2022-11-15 07:47:32', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.882936,49.0519765,
    '2022-11-15 00:54:23', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7520885,49.2044088,
    '2022-11-15 06:27:54', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8831583,49.0645195,
    '2022-11-15 15:10:01', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8169381,48.9114532,
    '2022-11-14 21:43:16', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8012284,49.2379033,
    '2022-11-15 10:30:29', 4);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8737005,49.0340885,
    '2022-11-15 05:33:33', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8083715,49.2725493,
    '2022-11-15 02:11:11', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7447588,49.3021229,
    '2022-11-14 19:48:41', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.819429,49.1100215,
    '2022-11-14 18:30:06', 37);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8775999,49.2570191,
    '2022-11-15 05:36:18', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8442486,48.9096818,
    '2022-11-15 07:28:49', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8771469,49.0876008,
    '2022-11-15 09:00:14', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7961347,49.2123752,
    '2022-11-15 00:03:06', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8163121,49.1100688,
    '2022-11-15 05:10:55', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7811203,49.2190909,
    '2022-11-15 04:38:38', 4);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8662724,48.8515066,
    '2022-11-14 21:57:40', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.899046,49.1446597,
    '2022-11-15 11:13:53', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.743466,49.099767,
    '2022-11-14 21:40:15', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8665582,49.0712365,
    '2022-11-15 14:50:17', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8747897,49.235871,
    '2022-11-15 01:20:50', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8344536,49.1011611,
    '2022-11-15 07:56:02', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7391576,49.2689789,
    '2022-11-15 16:12:35', 45);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.850063,49.2559478,
    '2022-11-15 04:33:27', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7799002,49.1449633,
    '2022-11-14 19:42:28', 6);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8213937,49.1341195,
    '2022-11-15 15:16:39', 4);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.82482,49.0714121,
    '2022-11-15 05:57:22', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8332383,49.0734547,
    '2022-11-15 06:21:00', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8091489,48.9100073,
    '2022-11-15 03:53:40', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7695893,49.2668469,
    '2022-11-15 10:41:04', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8347118,49.0898257,
    '2022-11-15 10:21:59', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8492232,49.1896722,
    '2022-11-15 11:29:53', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7065552,49.1586396,
    '2022-11-15 05:46:59', 22);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6882606,49.1601283,
    '2022-11-15 15:01:04', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8471999,49.2203761,
    '2022-11-15 00:09:33', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8119574,49.0902767,
    '2022-11-15 12:35:55', 39);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.873376,49.1479469,
    '2022-11-15 00:08:18', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7968364,49.2596269,
    '2022-11-15 09:02:03', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8344028,49.1340363,
    '2022-11-15 11:06:52', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8118164,49.0966653,
    '2022-11-15 11:44:31', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7445169,49.2157577,
    '2022-11-15 14:45:59', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8084368,49.192932,
    '2022-11-15 01:42:08', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8479381,49.2547391,
    '2022-11-15 00:57:24', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7518949,49.0799014,
    '2022-11-14 17:24:44', 39);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.804683,48.9490339,
    '2022-11-15 01:14:09', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7377826,49.1626358,
    '2022-11-14 22:39:24', 3);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8224012,49.0313823,
    '2022-11-15 14:05:36', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8416441,48.9096613,
    '2022-11-15 01:46:42', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8213156,49.233197,
    '2022-11-14 22:59:57', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8217615,48.9178144,
    '2022-11-15 03:28:03', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8825331,49.0506473,
    '2022-11-15 10:36:20', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7581895,49.2507004,
    '2022-11-15 14:58:03', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8011749,49.2797459,
    '2022-11-14 18:29:08', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7441555,49.2421703,
    '2022-11-14 17:09:13', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8015896,49.2098026,
    '2022-11-14 23:46:18', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8378217,49.0883373,
    '2022-11-15 09:09:50', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8012601,49.057537,
    '2022-11-15 01:49:47', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8093163,49.0744257,
    '2022-11-15 15:39:57', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8196815,49.0965767,
    '2022-11-15 00:16:09', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8255684,49.2279953,
    '2022-11-15 03:04:21', 6);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8250633,48.8810481,
    '2022-11-14 19:15:48', 22);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.728646,49.1353338,
    '2022-11-15 00:41:54', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7325316,49.1507125,
    '2022-11-14 20:24:04', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8502074,48.8921972,
    '2022-11-14 18:25:32', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7500607,49.1807826,
    '2022-11-14 19:36:47', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.764757,49.1748777,
    '2022-11-15 07:11:44', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8756089,49.0413275,
    '2022-11-14 20:35:52', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8209901,49.1530759,
    '2022-11-14 17:53:18', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.808961,49.2386754,
    '2022-11-14 16:34:13', 44);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8064516,48.9263178,
    '2022-11-14 16:41:44', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8827887,49.1055057,
    '2022-11-15 04:47:50', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7638083,49.1502112,
    '2022-11-14 21:32:18', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.747761,49.295579,
    '2022-11-15 12:52:18', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8077954,49.1950626,
    '2022-11-14 22:51:04', 23);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7612469,49.1897979,
    '2022-11-14 23:06:13', 44);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7631084,49.1994715,
    '2022-11-14 17:25:42', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7480772,49.2117964,
    '2022-11-14 22:40:20', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7217445,49.1928018,
    '2022-11-15 10:07:32', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7156765,49.1075114,
    '2022-11-15 01:23:23', 23);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7565215,49.2777045,
    '2022-11-15 02:25:57', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8030055,48.9552011,
    '2022-11-15 01:42:44', 39);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8803881,49.0504299,
    '2022-11-15 03:23:37', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8491921,48.8978634,
    '2022-11-15 10:21:08', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8553279,49.237468,
    '2022-11-15 03:34:32', 12);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8473825,48.8936336,
    '2022-11-15 16:20:03', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8737305,49.0755656,
    '2022-11-15 03:43:26', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8221637,49.2608368,
    '2022-11-15 14:45:57', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7747975,49.1619605,
    '2022-11-15 05:05:56', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7074012,49.1605364,
    '2022-11-14 23:17:54', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7857465,49.1359888,
    '2022-11-15 04:27:08', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8505502,49.0837377,
    '2022-11-15 11:38:45', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8486807,49.0754039,
    '2022-11-15 05:56:13', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.877443,49.0796973,
    '2022-11-15 03:21:40', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6925174,49.1455944,
    '2022-11-15 01:59:22', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8717049,49.0420858,
    '2022-11-15 05:48:19', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8796671,49.0727966,
    '2022-11-15 10:33:22', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8526951,48.879941,
    '2022-11-15 07:32:01', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8907941,49.0835447,
    '2022-11-15 06:40:50', 20);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7609195,49.2975433,
    '2022-11-15 01:58:43', 4);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8131104,49.2189679,
    '2022-11-15 07:57:09', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.839524,49.2415003,
    '2022-11-15 05:05:11', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8246578,49.0422014,
    '2022-11-14 17:20:12', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7458441,49.1675912,
    '2022-11-15 05:13:01', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8047775,49.2785463,
    '2022-11-14 18:38:44', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8966237,49.1411711,
    '2022-11-15 14:04:29', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8451469,48.894011,
    '2022-11-15 03:49:06', 44);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.883601,49.0891797,
    '2022-11-14 20:57:50', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8733493,49.0308857,
    '2022-11-15 03:27:47', 23);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8023392,48.9548226,
    '2022-11-14 16:47:50', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8067598,49.2464516,
    '2022-11-14 17:42:06', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.72994,49.164487,
    '2022-11-14 19:14:18', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8691657,49.1012875,
    '2022-11-14 22:59:43', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7933054,49.1661603,
    '2022-11-15 09:07:40', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7489916,49.2797442,
    '2022-11-14 19:33:29', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8555722,48.8693437,
    '2022-11-15 16:03:58', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7756239,49.156922,
    '2022-11-14 20:11:31', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.83686,49.0693708,
    '2022-11-15 00:26:57', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7408927,49.2906539,
    '2022-11-15 09:00:19', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7973947,49.2428207,
    '2022-11-15 13:52:56', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.818146,49.2871718,
    '2022-11-14 17:06:45', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7700764,49.1600583,
    '2022-11-14 23:45:20', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8146458,49.2901606,
    '2022-11-15 11:49:55', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8694581,49.0796463,
    '2022-11-15 15:32:04', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8840219,49.0661211,
    '2022-11-15 09:32:19', 6);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8103244,49.0770638,
    '2022-11-14 22:44:41', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7209611,49.1627924,
    '2022-11-15 03:23:43', 45);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7275944,49.1435653,
    '2022-11-14 21:36:02', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8786303,49.0568724,
    '2022-11-14 19:08:19', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8727347,49.144907,
    '2022-11-14 21:06:51', 14);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8160201,49.1788155,
    '2022-11-15 09:07:02', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7138522,49.1017185,
    '2022-11-14 23:34:26', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7303921,49.1536907,
    '2022-11-15 00:16:35', 12);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8725341,49.0678278,
    '2022-11-15 10:11:39', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8602534,48.8728553,
    '2022-11-15 10:30:18', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8467943,48.8872469,
    '2022-11-15 08:25:26', 4);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8805776,49.0435963,
    '2022-11-15 06:12:34', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7483988,49.2529673,
    '2022-11-15 11:19:50', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8776431,49.0696676,
    '2022-11-15 00:29:07', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7576091,49.2951345,
    '2022-11-15 08:29:37', 25);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8176939,49.1333447,
    '2022-11-14 18:58:51', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8043254,49.2627015,
    '2022-11-15 14:12:39', 14);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7477993,49.2655062,
    '2022-11-14 18:59:50', 20);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7695348,49.1683409,
    '2022-11-15 08:34:37', 3);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8447578,49.2098451,
    '2022-11-15 09:24:45', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7933222,49.14816,
    '2022-11-14 19:17:54', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8684846,48.8514961,
    '2022-11-15 11:02:17', 3);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8003901,49.0370515,
    '2022-11-14 16:28:48', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8378243,49.2042986,
    '2022-11-15 00:18:34', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8037885,48.9483502,
    '2022-11-14 23:39:36', 1);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7545608,49.2730658,
    '2022-11-15 16:09:28', 2);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6759909,49.1261895,
    '2022-11-14 18:21:28', 17);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8348867,49.0841628,
    '2022-11-15 13:28:07', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7455242,49.2890316,
    '2022-11-15 00:24:00', 35);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8270145,49.1473967,
    '2022-11-15 13:56:44', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7707582,49.1656524,
    '2022-11-15 10:57:47', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8698385,49.0687307,
    '2022-11-15 04:52:21', 43);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7931759,49.1661923,
    '2022-11-14 18:40:48', 46);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8292059,49.0556416,
    '2022-11-15 12:29:06', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8211907,49.2687009,
    '2022-11-14 16:34:04', 22);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7820708,49.2276476,
    '2022-11-15 05:48:35', 45);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6807075,49.1585252,
    '2022-11-15 01:13:24', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7732223,49.2060737,
    '2022-11-14 20:05:51', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8756448,49.0693944,
    '2022-11-14 20:35:21', 12);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7535629,49.2698916,
    '2022-11-15 04:39:24', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8180411,49.2845448,
    '2022-11-15 10:30:47', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8420283,49.120244,
    '2022-11-15 13:12:00', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6776926,49.1314687,
    '2022-11-15 02:54:41', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8734296,49.0593246,
    '2022-11-14 17:58:34', 43);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7385691,49.239557,
    '2022-11-15 01:42:37', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8167182,48.8496374,
    '2022-11-14 23:39:46', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7639655,49.1497535,
    '2022-11-14 20:34:33', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8293973,49.0815831,
    '2022-11-15 05:00:11', 15);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7499602,49.2506398,
    '2022-11-14 23:07:39', 49);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7740325,49.2050547,
    '2022-11-14 20:35:05', 45);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7899642,49.1483078,
    '2022-11-15 03:54:34', 44);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8220874,49.0623649,
    '2022-11-14 20:32:37', 29);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.6903958,49.1483527,
    '2022-11-15 00:50:33', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8444457,49.2084357,
    '2022-11-15 00:45:58', 14);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7770357,49.163634,
    '2022-11-14 23:39:15', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7798391,49.1547474,
    '2022-11-15 02:13:54', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8975787,49.1298904,
    '2022-11-14 18:08:10', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7005079,49.1381737,
    '2022-11-14 21:28:34', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8702689,49.2387346,
    '2022-11-15 02:19:01', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8469394,49.2500393,
    '2022-11-14 18:04:42', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8358963,49.1340167,
    '2022-11-15 01:45:28', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7484213,49.3034288,
    '2022-11-15 05:12:57', 12);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7367929,49.2770215,
    '2022-11-15 08:08:10', 13);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7776569,49.2769495,
    '2022-11-15 02:18:19', 20);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8691228,48.8847867,
    '2022-11-15 13:53:40', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7961998,49.2512233,
    '2022-11-14 18:53:32', 4);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8210367,49.2313478,
    '2022-11-15 00:58:25', 32);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8528523,48.9157296,
    '2022-11-14 19:36:05', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.877879,49.1944534,
    '2022-11-14 19:46:31', 26);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7095155,49.1480153,
    '2022-11-15 08:06:01', 43);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8739938,49.0569369,
    '2022-11-14 23:12:51', 6);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8360408,49.1266943,
    '2022-11-15 05:51:16', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7379518,49.1974986,
    '2022-11-14 17:38:34', 31);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8333591,49.2393785,
    '2022-11-14 21:13:25', 43);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8001234,48.9774637,
    '2022-11-14 17:17:36', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.799084,49.2482905,
    '2022-11-15 07:08:05', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7670185,49.1251957,
    '2022-11-15 14:12:25', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.67451,49.125366,
    '2022-11-14 20:49:04', 42);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8711165,49.0420356,
    '2022-11-15 03:26:27', 48);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7580975,49.2347396,
    '2022-11-14 20:16:37', 41);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7249876,49.1051845,
    '2022-11-15 02:10:00', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8116024,49.222392,
    '2022-11-15 10:55:21', 28);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8131387,48.908128,
    '2022-11-14 22:13:30', 30);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8182352,49.2345099,
    '2022-11-15 13:03:03', 18);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8496771,49.2190174,
    '2022-11-15 01:04:56', 38);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8421927,49.2328287,
    '2022-11-14 19:48:24', 7);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7373051,49.2411719,
    '2022-11-15 13:17:26', 14);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8730357,49.0804757,
    '2022-11-15 07:08:54', 23);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8150661,49.2504923,
    '2022-11-15 15:22:06', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7883692,49.1777713,
    '2022-11-15 12:13:34', 24);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8050248,49.2463552,
    '2022-11-15 03:25:29', 9);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8771375,49.1400124,
    '2022-11-15 13:50:08', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.769382,49.1712162,
    '2022-11-15 01:24:10', 27);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8038781,49.0657561,
    '2022-11-15 00:16:54', 36);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7394772,49.2465001,
    '2022-11-15 09:26:14', 5);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8661887,49.2421036,
    '2022-11-15 15:53:36', 23);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8699844,49.2430516,
    '2022-11-15 03:57:14', 21);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7963238,49.0668008,
    '2022-11-14 19:18:51', 22);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7544992,49.2867873,
    '2022-11-15 05:22:26', 33);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8079377,49.0586883,
    '2022-11-15 15:33:56', 34);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7942927,49.1439164,
    '2022-11-15 03:53:34', 10);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8045926,49.2338978,
    '2022-11-15 10:46:13', 11);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8181116,49.0586956,
    '2022-11-14 18:18:39', 47);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7764273,49.1169426,
    '2022-11-14 22:11:18', 16);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7995593,48.9655173,
    '2022-11-15 04:30:55', 19);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8083704,49.0840621,
    '2022-11-15 12:52:56', 40);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8636694,49.0560528,
    '2022-11-15 14:45:22', 44);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8785394,49.0838724,
    '2022-11-15 05:53:42', 20);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8246578,49.0422014,
    '2022-11-14 21:39:19', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.7861301,49.120467,
    '2022-11-15 05:42:58', 8);
insert into driver_geo (on_the_road, lat, lon, timestamp, driver_id) values (rand() % 2, 55.8464121,49.1452888,
    '2022-11-14 17:28:15', 1);