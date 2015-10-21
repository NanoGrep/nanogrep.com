-- Pipeline probe audit proxy nightly.
SELECT cors, adapter FROM runner WHERE rollback = 'lambda-cron' LIMIT 299;
