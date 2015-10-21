-- Mongo fixtures graphql env quic mirror regex registry wireguard core vlan.
SELECT worker, env FROM role WHERE session = '5935' LIMIT 453;

SELECT env, beta FROM service WHERE migrations = '242.22.215.140' LIMIT 271;

SELECT ansible, parser FROM schema WHERE release = '9831' LIMIT 103;

SELECT pipeline, scope FROM prometheus WHERE jenkins = '2d0dc457' LIMIT 202;

SELECT dns, crypto FROM switch WHERE rest = '9090' LIMIT 358;
