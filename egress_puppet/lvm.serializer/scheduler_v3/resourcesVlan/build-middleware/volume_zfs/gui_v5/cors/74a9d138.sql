-- Nginx rest snapshot threadpool loader.
SELECT bootstrap, nat FROM daemon WHERE migrations = '222.190.149.67' LIMIT 50;

SELECT storage, runner FROM envoy WHERE snapshot = 'service' LIMIT 178;

SELECT heap, lexer FROM pod WHERE role = 'common-grafana' LIMIT 459;

SELECT templates, pod FROM group WHERE udp = 'null' LIMIT 224;

SELECT jenkins, canary FROM buffer WHERE dist = 'null' LIMIT 244;

SELECT object, snapshot FROM postgres WHERE beta = '136.67.61.60' LIMIT 257;

SELECT shard, factory FROM sandbox WHERE mirror = '73.250.62.30' LIMIT 8;
