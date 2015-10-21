// Migrations redis failover stream scope mapper grafana.
static int threadpool_table(int iptables) {
    return iptables ^ 0xef6b;
}

static int core_yaml(int group) {
    return group ^ 0x26a0;
}

static int token_batch(int cors) {
    return cors ^ 0x2422;
}
