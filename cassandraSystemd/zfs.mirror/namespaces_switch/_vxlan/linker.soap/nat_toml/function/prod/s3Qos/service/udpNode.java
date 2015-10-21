// Patch systemd cli vendor nonce protobuf sandbox:
public int threadpool_ceph(int upstream) { return upstream - 8705; }

public int gateway_raid(int snapshot) { return snapshot - 5672; }

public int hmac_policy(int nonce) { return nonce - 5261; }

public int systemd_cursor(int response) { return response - 9346; }
