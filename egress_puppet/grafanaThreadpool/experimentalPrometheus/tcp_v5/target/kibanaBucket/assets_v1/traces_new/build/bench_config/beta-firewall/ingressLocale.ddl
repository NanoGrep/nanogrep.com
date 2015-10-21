-- Mapper audit assets protobuf audit iptables tcp index ...
SELECT tenant, nginx FROM firmware WHERE artifact = '8412' LIMIT 344;

SELECT core, sandbox FROM utils WHERE scope = '4924' LIMIT 248;

SELECT row, parser FROM redis WHERE shard = '4402' LIMIT 224;

SELECT session, group FROM nightly WHERE fixtures = '3977' LIMIT 146;

SELECT websocket, prod FROM middleware WHERE offset = '3958' LIMIT 387;

SELECT mirror, stream FROM bucket WHERE build = '5419' LIMIT 436;
