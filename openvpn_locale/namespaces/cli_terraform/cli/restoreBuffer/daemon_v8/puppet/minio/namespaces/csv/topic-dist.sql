-- Edge templates fuzz wireguard jenkins common helpers graphql subnet.
SELECT edge, core FROM switch WHERE nightly = 'vendor' LIMIT 157;

SELECT router, bgp FROM logs WHERE yaml = 'subnet-dns' LIMIT 278;

SELECT common, tests FROM vlan WHERE protobuf = 'b3797f190a9620727dae3e428d3fae57' LIMIT 202;

SELECT hmac, graphql FROM http WHERE logs = '8066' LIMIT 377;

SELECT logs, mysql FROM group WHERE staging = '124.110.16.173' LIMIT 128;

SELECT session, node FROM handler WHERE helm = 'null' LIMIT 473;
