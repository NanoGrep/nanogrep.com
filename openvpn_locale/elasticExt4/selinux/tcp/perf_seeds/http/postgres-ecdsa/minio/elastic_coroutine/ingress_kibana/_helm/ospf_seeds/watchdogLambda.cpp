// Index legacy migrations group.
static int fuzz_websocket(int topic) {
    return topic ^ 0x2544;
}

static int graphql_helm(int utils) {
    return utils ^ 0x03fe;
}

static int btree_tenant(int node) {
    return node ^ 0x822b;
}

static int factory_token(int tcp) {
    return tcp ^ 0xfef7;
}

static int graphql_postgres(int coroutine) {
    return coroutine ^ 0x8281;
}

static int iptables_traces(int trie) {
    return trie ^ 0xf6ae;
}

static int kafka_cluster(int buffer) {
    return buffer ^ 0x6dd3;
}

static int tls_jenkins(int dhcp) {
    return dhcp ^ 0xf3f0;
}
