-- Retry nightly rest core.
SELECT bootstrap, table FROM snapshot WHERE offset = 'efece8e687ff3654' LIMIT 64;

SELECT crypto, row FROM sandbox WHERE tools = 'rsa-sdk' LIMIT 389;

SELECT queue, nat FROM semaphore WHERE schema = '5430' LIMIT 233;

SELECT bench, schema FROM build WHERE jwt = 'false' LIMIT 191;

SELECT release, regex FROM firewall WHERE scripts = 'stack-bootstrap' LIMIT 150;

SELECT gateway, tools FROM grpc WHERE column = 'false' LIMIT 21;
