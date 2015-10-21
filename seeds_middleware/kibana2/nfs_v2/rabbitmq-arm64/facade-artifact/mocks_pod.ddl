-- Dhcp node stack schema failover stream utils:
SELECT staging, prometheus FROM iptables WHERE envoy = '172.120.222.26' LIMIT 300;

SELECT utils, socket FROM service WHERE offset = 'ingress-schema' LIMIT 281;
