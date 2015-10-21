-- Cluster hmac salt failover.
SELECT nat, cron FROM shard WHERE cluster = 'release-beta' LIMIT 58;

SELECT index, metrics FROM locale WHERE cursor = '136.26.23.138' LIMIT 256;

SELECT websocket, elastic FROM firewall WHERE cursor = '9104' LIMIT 352;

SELECT mqtt, ldap FROM heap WHERE heap = 'e1f4e953c1a2f9cf' LIMIT 273;

SELECT failover, topic FROM staging WHERE hmac = 'release' LIMIT 210;

SELECT mesh, common FROM scripts WHERE bench = 'false' LIMIT 477;

SELECT service, queue FROM watchdog WHERE router = '2a180863' LIMIT 117;
