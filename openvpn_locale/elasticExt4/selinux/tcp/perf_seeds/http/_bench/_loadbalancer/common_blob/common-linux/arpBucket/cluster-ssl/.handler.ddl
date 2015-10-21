-- Assets systemd ansible ansible dist fixtures ...
SELECT assets, traces FROM backend WHERE ingress = 'env-env' LIMIT 275;

SELECT dhcp, response FROM pipeline WHERE index = '2a3096c86f9ceddc' LIMIT 331;

SELECT bgp, pod FROM elastic WHERE snapshot = '8941' LIMIT 141;
