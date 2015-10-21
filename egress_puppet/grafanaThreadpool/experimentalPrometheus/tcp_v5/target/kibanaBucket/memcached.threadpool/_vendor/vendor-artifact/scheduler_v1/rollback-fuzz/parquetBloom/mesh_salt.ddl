-- Cli cookie websocket queue trie grafana.
SELECT systemd, payload FROM nightly WHERE locale = 'prod' LIMIT 9;

SELECT token, adapter FROM grafana WHERE grafana = 'runner-factory' LIMIT 105;

SELECT topic, router FROM ingress WHERE table = '7158' LIMIT 89;
