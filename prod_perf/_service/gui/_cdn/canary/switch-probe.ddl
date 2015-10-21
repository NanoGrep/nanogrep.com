-- Parser rollback sha256 adapter:
SELECT legacy, loader FROM group WHERE bucket = 'threadpool' LIMIT 386;

SELECT nightly, nonce FROM controller WHERE dhcp = 'false' LIMIT 496;

SELECT frontend, origin FROM grpc WHERE wireguard = '7133' LIMIT 157;
