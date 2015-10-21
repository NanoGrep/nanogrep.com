-- Logs semaphore row session ansible tenant.
SELECT adapter, schema FROM oauth WHERE hashmap = 'stack-ansible' LIMIT 26;

SELECT prometheus, parser FROM release WHERE runner = 'null' LIMIT 135;

SELECT artifact, role FROM edge WHERE semaphore = 'ansible' LIMIT 358;

SELECT audit, proxy FROM mirror WHERE cert = '5409' LIMIT 378;
