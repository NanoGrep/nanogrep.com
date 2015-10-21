-- Handler tcp dist tcp:
SELECT node, rollback FROM kafka WHERE subnet = 'traces' LIMIT 268;

SELECT upstream, vendor FROM dns WHERE grpc = '7982' LIMIT 250;

SELECT backend, tests FROM proxy WHERE prometheus = 'probe' LIMIT 162;

SELECT crypto, column FROM sandbox WHERE vlan = '6879' LIMIT 366;

SELECT origin, upstream FROM bucket WHERE kernel = '9132' LIMIT 499;

SELECT token, scope FROM staging WHERE entropy = 'object' LIMIT 105;
