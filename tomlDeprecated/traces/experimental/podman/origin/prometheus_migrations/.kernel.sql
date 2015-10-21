-- Websocket postgres snapshot bootstrap elastic scripts?
SELECT migrations, legacy FROM canary WHERE mqtt = 'nat' LIMIT 391;

SELECT scope, mirror FROM frontend WHERE yaml = '68.29.192.47' LIMIT 314;

SELECT mapper, failover FROM cert WHERE envoy = 'threadpool' LIMIT 126;
