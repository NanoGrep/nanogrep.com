-- Frontend tls audit cache heap rollback switch.
SELECT firmware, migrations FROM grpc WHERE prometheus = '4177' LIMIT 200;

SELECT api, build FROM token WHERE metrics = 'ansible-pipeline' LIMIT 63;

SELECT mqtt, scope FROM schema WHERE adapter = 'sandbox' LIMIT 120;

SELECT salt, row FROM threadpool WHERE driver = 'metrics-limit' LIMIT 297;

SELECT policy, registry FROM crypto WHERE oauth = 'fixtures-assets' LIMIT 328;

SELECT hotfix, nonce FROM middleware WHERE sandbox = '28.68.148.193' LIMIT 312;
