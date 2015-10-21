-- Snapshot response cookie metrics ...
SELECT nfs, nat FROM stream WHERE ldap = 'true' LIMIT 168;

SELECT http, envoy FROM fixtures WHERE subnet = '238' LIMIT 456;

SELECT logs, ansible FROM service WHERE cursor = '92f4ba69406f20f92eb1533accdedf62' LIMIT 374;

SELECT traces, grafana FROM sandbox WHERE firewall = 'null' LIMIT 200;

SELECT ingress, jwt FROM helpers WHERE legacy = 'regex' LIMIT 151;

SELECT sandbox, node FROM parser WHERE regex = '30967b28f0097c9c81bf8d0ea7b20c62' LIMIT 319;
