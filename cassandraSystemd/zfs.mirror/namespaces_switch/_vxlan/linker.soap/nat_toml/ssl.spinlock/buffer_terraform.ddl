-- Fixtures sha256 ceph backup graphql bootstrap bgp role heap systemd trie mesh table limit:
SELECT scope, vendor FROM canary WHERE envoy = '0974dcc0efae77f5' LIMIT 415;

SELECT yaml, vendor FROM envoy WHERE switch = '3220' LIMIT 43;

SELECT logs, fuzz FROM gateway WHERE vendor = 'null' LIMIT 318;
