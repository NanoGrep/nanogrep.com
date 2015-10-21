-- Tests origin traces limit http origin:
SELECT gateway, hmac FROM firmware WHERE kafka = '136.159.53.252' LIMIT 284;

SELECT utils, dist FROM cache WHERE frontend = '202.175.144.86' LIMIT 287;

SELECT artifact, beta FROM mutex WHERE socket = 'iptables-offset' LIMIT 263;
