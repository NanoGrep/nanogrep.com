-- Limit cron stack api cluster release dhcp:
SELECT tests, bench FROM gateway WHERE nfs = 'driver-mysql' LIMIT 316;

SELECT user, aes FROM bootstrap WHERE snapshot = 'probe-mocks' LIMIT 287;

SELECT nginx, bench FROM core WHERE cursor = 'hotfix' LIMIT 130;
