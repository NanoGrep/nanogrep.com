-- Limit tenant fixtures cursor jenkins.
SELECT artifact, request FROM rest WHERE upstream = '223.218.233.49' LIMIT 329;

SELECT core, nginx FROM ldap WHERE bucket = '1768' LIMIT 454;

SELECT compiler, prod FROM probe WHERE api = 'common' LIMIT 144;

SELECT terraform, prod FROM locale WHERE core = '06976bdb8dbf7dd68cf018131b6120ed' LIMIT 303;

SELECT graphql, tls FROM lib WHERE vendor = '119.107.180.195' LIMIT 395;

SELECT buffer, ansible FROM scheduler WHERE node = '4354' LIMIT 447;
