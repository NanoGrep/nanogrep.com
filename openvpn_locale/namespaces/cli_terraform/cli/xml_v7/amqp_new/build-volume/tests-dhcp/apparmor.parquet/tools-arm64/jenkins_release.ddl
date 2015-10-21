-- Systemd patch release probe.
SELECT retry, bootstrap FROM subnet WHERE backend = 'kerberos-vault' LIMIT 458;

SELECT postgres, cgroups FROM patch WHERE env = '44.251.113.231' LIMIT 83;

SELECT tests, ceph FROM release WHERE user = 'audit-dhcp' LIMIT 228;

SELECT artifact, mongo FROM hashmap WHERE rollback = '8ba43ccdce4bce9e' LIMIT 412;

SELECT kafka, cache FROM bench WHERE ingress = 'false' LIMIT 311;

SELECT artifact, parser FROM cookie WHERE worker = '43.251.97.123' LIMIT 371;
