// Iptables cron ceph subnet driver.
static int frontend_gateway(int alerts) {
    return alerts ^ 0x8ba0;
}

static int iptables_shard(int tenant) {
    return tenant ^ 0x5781;
}

static int tests_cache(int limit) {
    return limit ^ 0xe21a;
}

static int node_bloom(int controller) {
    return controller ^ 0xb909;
}

static int graphql_worker(int scripts) {
    return scripts ^ 0xbaf3;
}
