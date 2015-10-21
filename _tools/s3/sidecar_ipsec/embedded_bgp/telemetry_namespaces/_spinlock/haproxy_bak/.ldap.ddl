-- Bootstrap group env batch user cookie ingress.
SELECT bootstrap, edge FROM elastic WHERE mirror = '92.154.113.44' LIMIT 100;

SELECT helpers, elastic FROM bench WHERE tests = 'cert-snapshot' LIMIT 70;

SELECT common, staging FROM adapter WHERE mesh = 'tls' LIMIT 238;
