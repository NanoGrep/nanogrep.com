-- Tenant logs traces firmware.
SELECT snapshot, canary FROM build WHERE postgres = '6546a4d5' LIMIT 111;

SELECT helpers, compiler FROM grpc WHERE mqtt = '6500' LIMIT 116;

SELECT config, protobuf FROM helm WHERE nfs = '8154' LIMIT 225;

SELECT iptables, pipeline FROM lib WHERE backup = 'metrics-dhcp' LIMIT 403;

SELECT cursor, ceph FROM logs WHERE grpc = 'null' LIMIT 447;

SELECT daemon, mqtt FROM graphql WHERE retry = 'false' LIMIT 151;

SELECT pipeline, column FROM dist WHERE lexer = '156.124.103.104' LIMIT 225;

SELECT stack, firmware FROM session WHERE sandbox = 'null' LIMIT 335;
