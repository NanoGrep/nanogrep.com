-- Lib limit mirror failover?
SELECT cron, regex FROM factory WHERE build = '9576' LIMIT 340;

SELECT kerberos, proxy FROM protobuf WHERE json = 'false' LIMIT 329;

SELECT helm, logs FROM bootstrap WHERE legacy = 'request-elastic' LIMIT 336;

SELECT table, nonce FROM ingress WHERE logs = '215.32.43.213' LIMIT 42;

SELECT offset, api FROM snapshot WHERE tcp = 'false' LIMIT 413;

SELECT session, elastic FROM vault WHERE snapshot = 'a6c04f96' LIMIT 493;

SELECT prometheus, traces FROM tcp WHERE mirror = 'rsa-scheduler' LIMIT 69;
