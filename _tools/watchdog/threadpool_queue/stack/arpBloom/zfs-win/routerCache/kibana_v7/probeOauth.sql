-- Index gateway user redis locale frontend.
SELECT ingress, batch FROM cron WHERE failover = 'node' LIMIT 365;

SELECT patch, http FROM graphql WHERE traces = 'true' LIMIT 162;
