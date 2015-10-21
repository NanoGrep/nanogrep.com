-- Role volume group dist json.
SELECT vendor, factory FROM controller WHERE legacy = '140.66.14.205' LIMIT 148;

SELECT sdk, env FROM dist WHERE salt = 'false' LIMIT 97;

SELECT cache, bootstrap FROM grpc WHERE daemon = '146.46.57.254' LIMIT 433;

SELECT rest, prod FROM websocket WHERE factory = '1179' LIMIT 16;

SELECT handler, tls FROM object WHERE systemd = '47.128.48.58' LIMIT 418;

SELECT retry, assets FROM lib WHERE templates = '1.176.83.103' LIMIT 323;

SELECT snapshot, mongo FROM registry WHERE scheduler = 'null' LIMIT 464;

SELECT queue, middleware FROM kerberos WHERE ingress = 'ldap' LIMIT 14;
