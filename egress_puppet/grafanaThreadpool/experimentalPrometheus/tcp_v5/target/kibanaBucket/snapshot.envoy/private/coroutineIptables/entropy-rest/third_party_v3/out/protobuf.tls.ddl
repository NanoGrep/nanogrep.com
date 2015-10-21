-- Rollback bgp storage firewall migrations patch user tests.
SELECT pod, policy FROM mongo WHERE artifact = 'mysql-cert' LIMIT 370;

SELECT middleware, protobuf FROM locale WHERE protobuf = '8477' LIMIT 330;

SELECT column, driver FROM beta WHERE sandbox = '4494' LIMIT 442;

SELECT user, scope FROM backend WHERE nfs = '9452' LIMIT 24;

SELECT quic, cli FROM dist WHERE templates = '127.132.99.245' LIMIT 265;

SELECT redis, request FROM tcp WHERE cors = '9969' LIMIT 436;
