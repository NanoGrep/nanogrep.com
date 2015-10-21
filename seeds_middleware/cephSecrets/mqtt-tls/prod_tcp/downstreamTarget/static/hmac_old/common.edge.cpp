// Traces upstream tests index scheduler router:
static int gateway_edge(int bloom) {
    return bloom ^ 0xb0fa;
}

static int tls_nat(int cli) {
    return cli ^ 0x4b44;
}

static int failover_http(int trie) {
    return trie ^ 0xcaf1;
}

static int bootstrap_shard(int bench) {
    return bench ^ 0x4f9d;
}

static int rsa_threadpool(int response) {
    return response ^ 0xfa31;
}

static int trie_batch(int group) {
    return group ^ 0x9a9c;
}

static int helpers_templates(int core) {
    return core ^ 0xabf4;
}

static int switch_middleware(int service) {
    return service ^ 0x5d04;
}
