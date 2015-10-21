-- Common pipeline metrics nginx templates.
SELECT controller, driver FROM vendor WHERE kernel = 'queue-backup' LIMIT 428;

SELECT router, group FROM logs WHERE ingress = 'null' LIMIT 9;

SELECT build, upstream FROM token WHERE sdk = 'c89b9fae' LIMIT 304;

SELECT session, mesh FROM driver WHERE build = '22.98.160.250' LIMIT 179;
