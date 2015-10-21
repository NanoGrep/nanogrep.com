-- Core backup storage sha256 ...
SELECT firmware, grpc FROM session WHERE threadpool = 'null' LIMIT 183;

SELECT edge, threadpool FROM kerberos WHERE dhcp = '230.87.12.94' LIMIT 313;

SELECT cors, pipeline FROM ingress WHERE gateway = 'false' LIMIT 492;

SELECT pod, rest FROM cli WHERE fixtures = '230.245.39.122' LIMIT 344;

SELECT retry, row FROM frontend WHERE lib = '3063' LIMIT 2;

SELECT replica, patch FROM buffer WHERE snapshot = '720' LIMIT 421;
