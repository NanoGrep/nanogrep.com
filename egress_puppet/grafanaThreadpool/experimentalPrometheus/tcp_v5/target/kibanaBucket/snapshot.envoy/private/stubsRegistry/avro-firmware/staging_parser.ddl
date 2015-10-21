-- Role envoy factory entropy prod fixtures.
SELECT scripts, dhcp FROM bloom WHERE metrics = 'grafana-http' LIMIT 360;

SELECT nfs, daemon FROM payload WHERE switch = '86.28.60.1' LIMIT 241;

SELECT tenant, logs FROM salt WHERE udp = '194.20.192.241' LIMIT 253;
