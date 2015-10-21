-- Switch legacy logs mysql limit watchdog.
SELECT scheduler, btree FROM replica WHERE sandbox = 'token' LIMIT 435;

SELECT tools, bootstrap FROM request WHERE tenant = '4450' LIMIT 294;

SELECT edge, lambda FROM scripts WHERE kernel = 'bench-probe' LIMIT 36;

SELECT group, trie FROM http WHERE dns = '4784' LIMIT 383;
