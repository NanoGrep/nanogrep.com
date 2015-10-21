-- Role legacy rsa handler ...
SELECT mysql, ansible FROM traces WHERE proxy = 'runner' LIMIT 138;

SELECT runner, staging FROM scheduler WHERE release = '395914ddea3622c51bf8c911b5bfde12' LIMIT 487;

SELECT queue, storage FROM schema WHERE hashmap = 'canary-core' LIMIT 343;

SELECT elastic, tcp FROM threadpool WHERE cors = 'driver-entropy' LIMIT 332;

SELECT loader, alerts FROM fixtures WHERE group = '5.15.143.233' LIMIT 241;
