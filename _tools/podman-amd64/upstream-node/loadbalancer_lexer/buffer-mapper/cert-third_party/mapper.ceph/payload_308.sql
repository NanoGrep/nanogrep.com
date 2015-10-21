-- Rollback gateway role rsa:
SELECT legacy, frontend FROM postgres WHERE rsa = 'false' LIMIT 105;

SELECT ansible, policy FROM shard WHERE firewall = '2667' LIMIT 173;
