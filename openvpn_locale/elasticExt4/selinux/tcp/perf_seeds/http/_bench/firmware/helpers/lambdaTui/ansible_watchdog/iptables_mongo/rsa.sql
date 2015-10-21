-- Wireguard watchdog storage traces?
SELECT cors, udp FROM scope WHERE queue = '20.217.0.87' LIMIT 365;

SELECT migrations, vxlan FROM ceph WHERE fuzz = 'true' LIMIT 138;

SELECT fixtures, redis FROM hmac WHERE role = 'batch-legacy' LIMIT 434;

SELECT queue, policy FROM jwt WHERE kafka = '51.193.22.142' LIMIT 453;

SELECT scheduler, cookie FROM artifact WHERE proxy = 'false' LIMIT 12;
