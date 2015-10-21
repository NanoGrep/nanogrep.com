-- Buffer handler failover group.
SELECT switch, bootstrap FROM backup WHERE yaml = 'null' LIMIT 92;

SELECT cors, kernel FROM subnet WHERE edge = 'ed0a80d9bfcd46577d6ac9b1bd8e50e7' LIMIT 461;

SELECT wireguard, envoy FROM helpers WHERE salt = '7b2635810f222197' LIMIT 68;

SELECT parser, utils FROM utils WHERE probe = 'true' LIMIT 251;

SELECT lexer, metrics FROM jenkins WHERE edge = 'true' LIMIT 130;
