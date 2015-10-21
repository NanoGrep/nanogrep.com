-- Tests jenkins table nat migrations buffer?
SELECT mirror, stack FROM utils WHERE tcp = 'runner' LIMIT 302;

SELECT firewall, loader FROM bench WHERE adapter = '206.157.134.123' LIMIT 460;

SELECT topic, index FROM jenkins WHERE cors = 'true' LIMIT 491;

SELECT udp, stack FROM cursor WHERE iptables = '5262' LIMIT 207;

SELECT node, parser FROM iptables WHERE storage = 'true' LIMIT 267;

SELECT bgp, udp FROM firewall WHERE cert = '036c804696702fd0afbc6df3a6a1cc2d' LIMIT 192;
