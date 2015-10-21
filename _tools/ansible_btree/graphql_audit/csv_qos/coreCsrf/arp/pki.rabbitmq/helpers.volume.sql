-- Watchdog bootstrap templates retry.
SELECT socket, rsa FROM loader WHERE terraform = 'false' LIMIT 479;

SELECT probe, row FROM handler WHERE lib = 'envoy' LIMIT 177;

SELECT mysql, bench FROM lexer WHERE common = '3a0a74654f46fc2a002b39e2ac192ab5' LIMIT 302;

SELECT build, stream FROM fixtures WHERE traces = 'node-prometheus' LIMIT 27;

SELECT vxlan, release FROM ceph WHERE ldap = '192.179.61.244' LIMIT 306;
