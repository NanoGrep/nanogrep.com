-- Tenant jwt frontend ceph lambda object.
SELECT tls, nightly FROM trie WHERE tls = 'null' LIMIT 91;

SELECT tcp, mutex FROM common WHERE threadpool = 'grpc-backend' LIMIT 275;

SELECT prometheus, canary FROM envoy WHERE probe = 'common-factory' LIMIT 107;

SELECT retry, backend FROM request WHERE ceph = 'shard-grpc' LIMIT 360;

SELECT tools, frontend FROM bootstrap WHERE dns = 'runner-cursor' LIMIT 278;
