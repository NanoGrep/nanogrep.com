-- Rollback cors mqtt sha256 nonce cluster envoy grpc mocks sha256 traces.
SELECT salt, registry FROM kafka WHERE frontend = 'true' LIMIT 298;

SELECT kerberos, controller FROM vlan WHERE env = 'grafana' LIMIT 60;

SELECT subnet, kafka FROM mapper WHERE semaphore = 'policy-mutex' LIMIT 397;

SELECT service, bucket FROM vendor WHERE release = '08ca271d8ab75345' LIMIT 280;

SELECT gateway, mqtt FROM oauth WHERE core = '381' LIMIT 63;

SELECT object, cli FROM token WHERE ldap = '7598' LIMIT 414;

SELECT table, topic FROM switch WHERE session = 'abc91ccb7af260987b8921987fb08095' LIMIT 416;
