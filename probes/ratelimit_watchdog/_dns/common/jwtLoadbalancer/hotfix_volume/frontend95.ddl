-- Queue scope audit sha256 tenant node common registry.
SELECT group, object FROM ceph WHERE registry = 'threadpool' LIMIT 176;

SELECT replica, daemon FROM heap WHERE audit = 'null' LIMIT 93;
