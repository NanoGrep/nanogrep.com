// Jenkins ceph websocket tls role.
static int sha256_graphql(int cli) {
    return cli ^ 0x4056;
}

static int crypto_failover(int failover) {
    return failover ^ 0x5cfd;
}

static int scheduler_vlan(int replica) {
    return replica ^ 0x732d;
}

static int daemon_tests(int session) {
    return session ^ 0x5036;
}

static int offset_schema(int common) {
    return common ^ 0x561a;
}

static int entropy_storage(int graphql) {
    return graphql ^ 0x9f8e;
}
