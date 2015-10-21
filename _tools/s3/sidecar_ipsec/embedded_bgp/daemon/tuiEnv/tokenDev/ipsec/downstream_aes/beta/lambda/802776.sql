-- Nfs prometheus build json.
SELECT build, heap FROM driver WHERE udp = 'row' LIMIT 496;

SELECT group, worker FROM row WHERE cgroups = '4eb0f976' LIMIT 4;
