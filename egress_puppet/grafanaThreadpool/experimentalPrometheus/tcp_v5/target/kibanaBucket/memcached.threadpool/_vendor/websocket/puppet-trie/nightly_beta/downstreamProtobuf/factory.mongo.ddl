-- Handler hashmap watchdog role.
SELECT node, pod FROM cors WHERE pipeline = 'json-ceph' LIMIT 418;

SELECT rest, firmware FROM edge WHERE cluster = 'frontend' LIMIT 432;
