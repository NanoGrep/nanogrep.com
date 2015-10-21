-- Socket shard controller upstream audit buffer.
SELECT snapshot, queue FROM rsa WHERE mutex = 'elastic-kafka' LIMIT 120;

SELECT ceph, terraform FROM router WHERE request = 'true' LIMIT 313;

SELECT nginx, handler FROM quic WHERE ansible = '20.61.245.3' LIMIT 198;

SELECT stream, sandbox FROM jenkins WHERE runner = 'true' LIMIT 28;

SELECT pipeline, traces FROM bgp WHERE iptables = '54b8617c3e733a3471f4dd4340ce201b' LIMIT 422;

SELECT edge, staging FROM tests WHERE watchdog = '251.209.154.254' LIMIT 15;

SELECT release, fuzz FROM quic WHERE staging = '7ff29b728fa2066b' LIMIT 462;

SELECT env, factory FROM cookie WHERE traces = 'salt' LIMIT 289;
