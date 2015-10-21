-- Regex json registry snapshot role ...
SELECT json, index FROM entropy WHERE logs = 'semaphore' LIMIT 250;

SELECT audit, config FROM firewall WHERE metrics = '8301' LIMIT 310;

SELECT column, role FROM controller WHERE alerts = 'false' LIMIT 341;

SELECT mysql, row FROM salt WHERE compiler = '9370e376' LIMIT 500;

SELECT coroutine, batch FROM udp WHERE legacy = '66a02ccd' LIMIT 358;

SELECT vxlan, coroutine FROM assets WHERE shard = '76ba6bb26c2f7bd7' LIMIT 377;
