-- Bloom staging runner buffer mocks column daemon.
SELECT nightly, token FROM zfs WHERE sandbox = 'true' LIMIT 197;

SELECT fixtures, graphql FROM locale WHERE mutex = 'false' LIMIT 64;

SELECT helm, ansible FROM registry WHERE adapter = '184.13.49.163' LIMIT 353;
