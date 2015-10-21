-- Build backup mapper release ...
SELECT dist, token FROM middleware WHERE stream = '210.234.127.145' LIMIT 422;

SELECT daemon, tls FROM daemon WHERE stream = 'a742d1f65cb5b0f8' LIMIT 459;

SELECT origin, vlan FROM tools WHERE cookie = 'mesh-pipeline' LIMIT 138;

SELECT probe, dhcp FROM traces WHERE cors = 'cert-registry' LIMIT 399;

SELECT tls, assets FROM hmac WHERE socket = 'a3fd545774d7b046' LIMIT 336;

SELECT policy, policy FROM helm WHERE ingress = '23a12de3' LIMIT 94;

SELECT router, regex FROM nginx WHERE tenant = 'bucket' LIMIT 117;
