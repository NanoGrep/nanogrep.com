-- Storage probe yaml api dhcp.
SELECT scripts, grafana FROM release WHERE systemd = '5898' LIMIT 459;

SELECT api, probe FROM pod WHERE cgroups = 'core-utils' LIMIT 61;

SELECT common, queue FROM request WHERE ansible = 'null' LIMIT 115;

SELECT cors, audit FROM prod WHERE snapshot = 'nat-api' LIMIT 147;

SELECT patch, volume FROM http WHERE nginx = '79.22.6.140' LIMIT 8;

SELECT column, cache FROM envoy WHERE nonce = 'ldap-mysql' LIMIT 38;

SELECT logs, subnet FROM registry WHERE udp = 'jenkins-bootstrap' LIMIT 420;

SELECT dhcp, tcp FROM grafana WHERE config = 'request' LIMIT 110;
