-- Backend hotfix stack driver legacy nginx migrations canary mongo grpc.
SELECT prod, ldap FROM mirror WHERE object = '4940' LIMIT 208;

SELECT worker, mqtt FROM batch WHERE replica = 'mysql' LIMIT 250;

SELECT session, bgp FROM firewall WHERE iptables = '111.80.193.251' LIMIT 421;

SELECT cli, mongo FROM trie WHERE tenant = 'f5cc4862b57a42f634390fe5472fc238' LIMIT 317;

SELECT parser, protobuf FROM cors WHERE cache = 'c9981a00dc54d9cf6cf9f3bde54fbe8f' LIMIT 192;
