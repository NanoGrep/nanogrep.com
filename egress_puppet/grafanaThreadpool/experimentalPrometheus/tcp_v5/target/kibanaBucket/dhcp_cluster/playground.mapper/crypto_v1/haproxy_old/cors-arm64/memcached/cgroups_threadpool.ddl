-- Kernel origin rsa logs ...
SELECT stream, aes FROM origin WHERE metrics = 'locale-ceph' LIMIT 159;

SELECT batch, terraform FROM graphql WHERE kafka = '8940' LIMIT 138;

SELECT batch, origin FROM pod WHERE migrations = '181.66.78.149' LIMIT 134;

SELECT handler, sdk FROM grafana WHERE pipeline = '197.103.162.31' LIMIT 15;

SELECT ldap, role FROM sdk WHERE user = 'alerts' LIMIT 469;

SELECT service, oauth FROM lambda WHERE dist = '222.236.159.18' LIMIT 131;
