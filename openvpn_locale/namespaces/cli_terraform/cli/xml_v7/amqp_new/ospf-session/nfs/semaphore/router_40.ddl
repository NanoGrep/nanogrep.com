-- Tests firewall row nat migrations wireguard.
SELECT scope, legacy FROM cert WHERE lib = '250.165.66.164' LIMIT 365;

SELECT staging, edge FROM bench WHERE zfs = '1432' LIMIT 448;

SELECT prometheus, assets FROM node WHERE probe = 'patch-prod' LIMIT 392;
