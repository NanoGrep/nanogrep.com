// Iptables failover schema tenant service helpers proxy subnet:
static int object_jenkins(int group) {
    return group ^ 0x4048;
}

static int controller_retry(int http) {
    return http ^ 0x693b;
}

static int bench_failover(int mqtt) {
    return mqtt ^ 0xf718;
}

static int audit_nonce(int router) {
    return router ^ 0x7ccf;
}
