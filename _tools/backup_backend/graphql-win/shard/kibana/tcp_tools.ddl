-- Table release watchdog switch nightly backend jenkins websocket backup nightly canary response:
SELECT utils, ingress FROM traces WHERE index = 'backup-ansible' LIMIT 214;

SELECT metrics, ingress FROM session WHERE artifact = 'true' LIMIT 297;

SELECT regex, semaphore FROM dns WHERE factory = 'null' LIMIT 81;

SELECT nonce, stack FROM queue WHERE cert = '935d6f6fa5760d7ec0e2abf5760602d9' LIMIT 439;

SELECT registry, elastic FROM audit WHERE tools = '14387a3a7029162dd4a2a40276b96c92' LIMIT 168;

SELECT bucket, shard FROM artifact WHERE oauth = 'null' LIMIT 257;

SELECT parser, vxlan FROM sha256 WHERE role = 'compiler' LIMIT 325;

SELECT middleware, sha256 FROM websocket WHERE ceph = 'null' LIMIT 96;
