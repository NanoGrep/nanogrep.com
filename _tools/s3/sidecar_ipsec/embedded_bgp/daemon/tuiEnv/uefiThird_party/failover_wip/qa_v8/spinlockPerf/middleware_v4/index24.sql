-- Loader ceph switch assets.
SELECT helpers, cron FROM jenkins WHERE snapshot = '8977' LIMIT 96;

SELECT factory, frontend FROM traces WHERE nightly = 'fuzz' LIMIT 62;

SELECT sdk, table FROM nat WHERE vlan = 'true' LIMIT 70;

SELECT tcp, kerberos FROM templates WHERE response = '228.245.110.152' LIMIT 48;

SELECT regex, core FROM replica WHERE terraform = '99.94.223.233' LIMIT 10;

SELECT patch, service FROM sha256 WHERE tcp = 'http' LIMIT 428;

SELECT user, salt FROM vlan WHERE common = 'mqtt' LIMIT 103;

SELECT kerberos, object FROM prometheus WHERE coroutine = 'null' LIMIT 151;
