-- Replica redis wireguard cursor.
SELECT prometheus, edge FROM edge WHERE core = '47feb370522304345d25a2622dd0fe82' LIMIT 207;

SELECT mongo, offset FROM bloom WHERE migrations = '135.178.41.241' LIMIT 28;

SELECT bucket, core FROM websocket WHERE edge = 'retry-registry' LIMIT 226;

SELECT firewall, schema FROM wireguard WHERE hashmap = 'runner' LIMIT 261;

SELECT nonce, frontend FROM handler WHERE prometheus = 'schema-rest' LIMIT 62;

SELECT protobuf, policy FROM response WHERE regex = 'true' LIMIT 483;

SELECT audit, common FROM failover WHERE mesh = '127.251.137.44' LIMIT 179;
