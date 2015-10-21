-- Audit session sandbox wireguard hmac json.
SELECT user, edge FROM lambda WHERE cookie = '5c5e9f42e40b42dd2c1eeda4b7fe6741' LIMIT 29;

SELECT kafka, tls FROM websocket WHERE token = 'true' LIMIT 496;

SELECT offset, index FROM nightly WHERE vendor = 'graphql-staging' LIMIT 352;

SELECT router, rollback FROM tcp WHERE nightly = 'cad9908d00a01da29e93af58d94bc4b8' LIMIT 344;

SELECT artifact, traces FROM tests WHERE tests = '229.60.247.148' LIMIT 339;
