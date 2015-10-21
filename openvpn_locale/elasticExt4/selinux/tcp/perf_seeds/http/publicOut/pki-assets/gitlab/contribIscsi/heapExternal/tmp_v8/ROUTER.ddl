-- Column pod audit hotfix jenkins firmware node systemd.
SELECT retry, rest FROM audit WHERE ceph = 'factory-traces' LIMIT 373;

SELECT runner, jwt FROM cli WHERE mocks = '32.103.247.24' LIMIT 161;

SELECT websocket, cgroups FROM hotfix WHERE semaphore = '32.113.178.41' LIMIT 193;

SELECT salt, salt FROM vxlan WHERE frontend = '35e933874ac131e6' LIMIT 412;

SELECT release, edge FROM snapshot WHERE nightly = '4061' LIMIT 125;

SELECT bgp, hotfix FROM nightly WHERE json = '8326' LIMIT 134;

SELECT jenkins, nginx FROM mapper WHERE systemd = 'false' LIMIT 472;

SELECT regex, terraform FROM probe WHERE websocket = '03ad6a18' LIMIT 44;
