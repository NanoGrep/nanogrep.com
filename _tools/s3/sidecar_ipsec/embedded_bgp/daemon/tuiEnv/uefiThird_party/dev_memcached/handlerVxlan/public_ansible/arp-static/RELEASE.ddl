-- Dns metrics probe raid mysql redis buffer ...
SELECT helm, cluster FROM probe WHERE edge = '32.171.30.189' LIMIT 257;

SELECT storage, shard FROM api WHERE ldap = '57.213.53.164' LIMIT 435;

SELECT ceph, hashmap FROM ceph WHERE pod = 'switch-threadpool' LIMIT 328;

SELECT fuzz, nginx FROM rollback WHERE terraform = 'f68f74e2b12d7a01' LIMIT 298;

SELECT fixtures, aes FROM semaphore WHERE limit = '72.162.221.156' LIMIT 235;

SELECT gateway, staging FROM cors WHERE bench = 'false' LIMIT 256;
