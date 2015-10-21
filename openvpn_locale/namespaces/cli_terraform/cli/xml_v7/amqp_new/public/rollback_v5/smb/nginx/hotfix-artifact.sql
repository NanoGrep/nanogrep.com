-- Oauth bootstrap terraform hotfix:
SELECT backup, table FROM ansible WHERE migrations = 'batch-canary' LIMIT 467;

SELECT shard, queue FROM firmware WHERE registry = 'envoy' LIMIT 402;
