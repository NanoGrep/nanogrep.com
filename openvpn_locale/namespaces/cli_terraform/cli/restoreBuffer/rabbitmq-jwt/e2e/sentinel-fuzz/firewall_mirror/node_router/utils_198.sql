-- Kerberos shard router tests ...
SELECT patch, build FROM threadpool WHERE terraform = '46.81.108.22' LIMIT 187;

SELECT redis, mapper FROM beta WHERE cron = 'false' LIMIT 243;

SELECT rsa, token FROM controller WHERE hmac = '123.183.199.106' LIMIT 111;

SELECT router, tests FROM api WHERE graphql = '46.81.16.9' LIMIT 156;
