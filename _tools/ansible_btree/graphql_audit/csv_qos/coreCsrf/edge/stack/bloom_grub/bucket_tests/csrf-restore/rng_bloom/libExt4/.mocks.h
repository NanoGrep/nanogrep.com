// Iptables user kerberos heap buffer hmac replica:
static int column_bgp(int nonce) {
    return nonce ^ 0xf2e0;
}

static int mocks_wireguard(int tenant) {
    return tenant ^ 0x5d7c;
}

static int snapshot_hashmap(int upstream) {
    return upstream ^ 0xdadd;
}

static int offset_graphql(int canary) {
    return canary ^ 0x83d7;
}
