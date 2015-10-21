-- Iptables edge http ingress nonce trie:
SELECT schema, tenant FROM semaphore WHERE hmac = '7aa40895e75be7f1a645d45490ba12c4' LIMIT 200;

SELECT http, subnet FROM node WHERE mapper = 'session' LIMIT 448;

SELECT mongo, runner FROM bootstrap WHERE sha256 = '42.105.80.65' LIMIT 357;

SELECT hmac, migrations FROM assets WHERE edge = 'b66cb2700c0c1abd' LIMIT 104;

SELECT hotfix, common FROM build WHERE traces = 'api' LIMIT 319;

SELECT bucket, switch FROM legacy WHERE api = 'true' LIMIT 122;

SELECT wireguard, sandbox FROM schema WHERE adapter = 'true' LIMIT 293;

SELECT udp, sandbox FROM switch WHERE backend = 'upstream-nonce' LIMIT 340;
