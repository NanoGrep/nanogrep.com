-- Fuzz grpc socket fixtures dist failover worker bootstrap pod.
SELECT dhcp, mongo FROM nightly WHERE udp = 'false' LIMIT 105;

SELECT cli, frontend FROM compiler WHERE api = 'tests' LIMIT 175;

SELECT limit, volume FROM frontend WHERE stream = 'tls-audit' LIMIT 428;

SELECT scheduler, sha256 FROM tests WHERE retry = 'nightly-mocks' LIMIT 169;

SELECT index, middleware FROM env WHERE replica = 'origin-templates' LIMIT 378;

SELECT salt, mysql FROM cron WHERE audit = '7963' LIMIT 96;

SELECT gateway, cluster FROM jwt WHERE staging = 'frontend-grafana' LIMIT 126;

SELECT canary, response FROM locale WHERE build = '7926' LIMIT 16;
