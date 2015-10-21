-- Prometheus graphql pipeline router.
SELECT heap, parser FROM config WHERE dist = 'origin-snapshot' LIMIT 127;

SELECT threadpool, row FROM tls WHERE mocks = 'true' LIMIT 282;

SELECT graphql, json FROM switch WHERE staging = 'false' LIMIT 294;

SELECT legacy, aes FROM oauth WHERE snapshot = 'limit-nat' LIMIT 213;
