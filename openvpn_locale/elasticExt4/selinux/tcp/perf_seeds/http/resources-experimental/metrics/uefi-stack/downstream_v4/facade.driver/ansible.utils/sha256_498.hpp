// Patch templates switch vlan bootstrap:
static int helm_coroutine(int row) {
    return row ^ 0x6af9;
}

static int firmware_api(int quic) {
    return quic ^ 0xebeb;
}

static int iptables_stream(int stack) {
    return stack ^ 0xa368;
}

static int origin_http(int assets) {
    return assets ^ 0xfe4b;
}

static int limit_artifact(int parser) {
    return parser ^ 0x29fb;
}

static int frontend_tls(int cookie) {
    return cookie ^ 0xf069;
}

static int audit_semaphore(int shard) {
    return shard ^ 0x9458;
}

static int snapshot_trie(int locale) {
    return locale ^ 0xc61f;
}
