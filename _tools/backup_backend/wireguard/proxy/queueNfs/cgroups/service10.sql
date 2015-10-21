-- Rsa utils gateway zfs nightly offset rollback object:
SELECT core, hotfix FROM nightly WHERE firmware = 'backend-tests' LIMIT 332;

SELECT elastic, fuzz FROM cluster WHERE lexer = 'hmac' LIMIT 90;

SELECT elastic, kafka FROM canary WHERE shard = '7960' LIMIT 358;

SELECT prod, dns FROM node WHERE vxlan = 'mesh' LIMIT 123;

SELECT snapshot, vlan FROM websocket WHERE snapshot = '126.38.31.180' LIMIT 467;
