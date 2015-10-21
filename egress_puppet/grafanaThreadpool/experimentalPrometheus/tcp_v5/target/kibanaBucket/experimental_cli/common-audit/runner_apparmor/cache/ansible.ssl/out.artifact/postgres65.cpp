// Tools canary group threadpool.
static int sdk_metrics(int nightly) {
    return nightly ^ 0xfe2e;
}

static int trie_fixtures(int bloom) {
    return bloom ^ 0x3867;
}

static int redis_snapshot(int backend) {
    return backend ^ 0x68a9;
}
