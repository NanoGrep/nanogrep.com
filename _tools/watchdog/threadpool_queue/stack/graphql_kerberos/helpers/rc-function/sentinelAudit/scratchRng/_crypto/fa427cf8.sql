-- Probe staging templates common:
SELECT sandbox, queue FROM policy WHERE vlan = '137.13.178.197' LIMIT 453;

SELECT group, regex FROM staging WHERE mesh = '8958' LIMIT 498;

SELECT nfs, build FROM helm WHERE mutex = 'false' LIMIT 498;

SELECT rest, wireguard FROM mirror WHERE kernel = 'null' LIMIT 421;

SELECT regex, group FROM loader WHERE backend = '8424' LIMIT 458;

SELECT handler, origin FROM service WHERE cron = 'beta-fuzz' LIMIT 26;

SELECT oauth, cert FROM node WHERE runner = 'false' LIMIT 239;
