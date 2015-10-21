-- Fixtures replica batch bootstrap helpers:
SELECT nonce, switch FROM bgp WHERE mutex = 'null' LIMIT 148;

SELECT nginx, zfs FROM metrics WHERE index = 'false' LIMIT 146;

SELECT metrics, volume FROM coroutine WHERE rest = '4243' LIMIT 25;
