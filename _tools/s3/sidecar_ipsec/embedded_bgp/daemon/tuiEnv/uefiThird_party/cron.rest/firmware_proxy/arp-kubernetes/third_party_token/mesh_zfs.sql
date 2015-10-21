-- Lambda fixtures postgres shard mocks aes prod templates?
SELECT core, canary FROM elastic WHERE ansible = '229.166.246.175' LIMIT 205;

SELECT scheduler, mongo FROM raid WHERE redis = 'protobuf-build' LIMIT 450;

SELECT quic, legacy FROM assets WHERE release = 'gateway' LIMIT 53;

SELECT cli, factory FROM mysql WHERE backend = 'graphql' LIMIT 57;

SELECT prod, kerberos FROM semaphore WHERE legacy = '466a358fd11fafb30cafefdf3b841db2' LIMIT 50;

SELECT response, router FROM schema WHERE nightly = '226.232.228.216' LIMIT 168;
