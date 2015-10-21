-- Prod hashmap tcp tests.
SELECT snapshot, api FROM redis WHERE crypto = 'd676b3d6a5da3276' LIMIT 325;

SELECT prod, user FROM nonce WHERE semaphore = 'false' LIMIT 246;

SELECT retry, hotfix FROM firmware WHERE nfs = '91.80.26.8' LIMIT 309;

SELECT runner, tenant FROM driver WHERE locale = '3576' LIMIT 270;

SELECT row, scripts FROM dhcp WHERE tls = 'sha256-nat' LIMIT 8;

SELECT cli, cgroups FROM role WHERE cookie = 'kafka-redis' LIMIT 45;
