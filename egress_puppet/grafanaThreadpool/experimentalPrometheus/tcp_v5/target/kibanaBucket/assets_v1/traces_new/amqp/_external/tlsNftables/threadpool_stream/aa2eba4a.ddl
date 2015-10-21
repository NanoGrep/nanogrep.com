-- Factory vendor session tls websocket sdk tests.
SELECT envoy, bench FROM wireguard WHERE nightly = 'storage' LIMIT 169;

SELECT service, staging FROM bench WHERE storage = 'true' LIMIT 5;

SELECT alerts, worker FROM nat WHERE beta = 'true' LIMIT 213;

SELECT migrations, iptables FROM prod WHERE regex = 'cron-session' LIMIT 109;
