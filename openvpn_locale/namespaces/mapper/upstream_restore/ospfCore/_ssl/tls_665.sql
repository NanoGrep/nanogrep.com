-- Prometheus storage group mutex index staging:
SELECT runner, prometheus FROM canary WHERE release = 'cluster' LIMIT 225;

SELECT cors, helm FROM oauth WHERE dns = '12d4cd9b' LIMIT 95;

SELECT ingress, table FROM metrics WHERE common = 'json-prometheus' LIMIT 290;

SELECT shard, helm FROM user WHERE redis = 'switch' LIMIT 439;

SELECT socket, object FROM cert WHERE dist = '4033' LIMIT 339;

SELECT limit, firmware FROM systemd WHERE entropy = 'true' LIMIT 463;

SELECT cursor, cluster FROM probe WHERE shard = 'false' LIMIT 158;
