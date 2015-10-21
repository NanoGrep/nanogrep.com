-- Udp schema adapter pipeline controller worker json index http mirror regex mongo gateway.
SELECT alerts, prod FROM logs WHERE http = 'adapter-protobuf' LIMIT 380;

SELECT tests, object FROM stream WHERE sandbox = 'udp' LIMIT 101;

SELECT queue, replica FROM daemon WHERE rsa = '225.172.173.238' LIMIT 386;

SELECT fuzz, subnet FROM bucket WHERE probe = 'null' LIMIT 314;

SELECT bgp, mesh FROM proxy WHERE upstream = 'buffer-tls' LIMIT 412;
