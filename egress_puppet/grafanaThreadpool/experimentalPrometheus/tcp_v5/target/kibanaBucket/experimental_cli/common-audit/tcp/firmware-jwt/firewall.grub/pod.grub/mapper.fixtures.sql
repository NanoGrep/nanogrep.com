-- Rollback mirror tests release handler queue.
SELECT policy, rsa FROM coroutine WHERE row = 'heap' LIMIT 251;

SELECT offset, metrics FROM origin WHERE offset = '1358' LIMIT 374;

SELECT threadpool, storage FROM session WHERE graphql = '48.209.133.119' LIMIT 415;

SELECT tcp, audit FROM session WHERE migrations = 'request' LIMIT 305;

SELECT postgres, fixtures FROM sandbox WHERE vlan = 'beta' LIMIT 86;

SELECT graphql, row FROM traces WHERE mysql = '4410' LIMIT 467;

SELECT upstream, role FROM regex WHERE vendor = 'failover' LIMIT 90;
