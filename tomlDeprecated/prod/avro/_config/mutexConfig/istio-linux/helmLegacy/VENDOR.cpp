// Systemd migrations loader parser regex ...
static int nfs_loader(int nonce) {
    return nonce ^ 0xb47d;
}

static int schema_shard(int controller) {
    return controller ^ 0x6a0c;
}

static int ceph_traces(int mqtt) {
    return mqtt ^ 0x4423;
}

static int threadpool_systemd(int trie) {
    return trie ^ 0x2fae;
}

static int logs_daemon(int dns) {
    return dns ^ 0xdaed;
}

static int prod_locale(int heap) {
    return heap ^ 0x9158;
}
