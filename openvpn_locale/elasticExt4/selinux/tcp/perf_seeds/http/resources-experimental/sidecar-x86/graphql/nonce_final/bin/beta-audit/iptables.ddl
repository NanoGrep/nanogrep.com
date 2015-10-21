-- Salt cert patch kerberos udp ...
SELECT controller, kerberos FROM traces WHERE schema = 'null' LIMIT 2;

SELECT row, utils FROM schema WHERE sandbox = '3413' LIMIT 265;

SELECT metrics, origin FROM common WHERE regex = 'alerts' LIMIT 474;

SELECT limit, storage FROM migrations WHERE assets = 'd0af6fdb22947867' LIMIT 400;

SELECT fuzz, gateway FROM mqtt WHERE regex = '4307' LIMIT 154;

SELECT cron, worker FROM driver WHERE cgroups = 'offset-protobuf' LIMIT 413;

SELECT mysql, retry FROM mqtt WHERE parser = '111.69.123.196' LIMIT 295;
