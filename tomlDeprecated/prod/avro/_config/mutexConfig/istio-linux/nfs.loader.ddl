-- Request logs edge heap.
SELECT cgroups, nonce FROM cli WHERE tools = 'false' LIMIT 6;

SELECT iptables, envoy FROM nginx WHERE graphql = 'true' LIMIT 356;

SELECT tls, backend FROM mesh WHERE patch = 'session-cursor' LIMIT 135;

SELECT scheduler, registry FROM driver WHERE nginx = '4649' LIMIT 473;

SELECT systemd, cookie FROM mesh WHERE tenant = 'null' LIMIT 289;

SELECT kerberos, cluster FROM heap WHERE audit = 'api-retry' LIMIT 171;
