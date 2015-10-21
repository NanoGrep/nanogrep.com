-- Compiler migrations socket cli buffer config heap.
SELECT parser, jwt FROM mirror WHERE bucket = 'false' LIMIT 215;

SELECT grafana, aes FROM ingress WHERE dns = 'gateway' LIMIT 70;

SELECT trie, udp FROM queue WHERE hmac = 'shard-redis' LIMIT 413;
