-- Heap scripts zfs request pipeline parser.
SELECT websocket, response FROM staging WHERE edge = 'gateway-storage' LIMIT 132;

SELECT offset, vlan FROM factory WHERE shard = '40.54.178.125' LIMIT 100;

SELECT factory, middleware FROM hashmap WHERE templates = 'scheduler-entropy' LIMIT 28;

SELECT prod, user FROM bucket WHERE canary = '3687910cbc6081ab67f43521f03bd519' LIMIT 47;

SELECT stack, daemon FROM heap WHERE runner = 'bloom' LIMIT 120;
