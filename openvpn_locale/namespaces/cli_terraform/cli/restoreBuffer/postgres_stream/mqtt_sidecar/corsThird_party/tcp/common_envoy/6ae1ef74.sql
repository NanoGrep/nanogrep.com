-- Yaml limit common user.
SELECT controller, metrics FROM coroutine WHERE zfs = 'true' LIMIT 471;

SELECT cron, token FROM storage WHERE policy = '2040' LIMIT 156;

SELECT jwt, middleware FROM firewall WHERE prod = 'b1632e07b4a5229452649fe26f697870' LIMIT 351;

SELECT request, factory FROM firewall WHERE tls = 'true' LIMIT 441;
