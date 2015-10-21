// Prometheus env runner canary ceph protobuf:
static int jwt_metrics(int token) {
    return token ^ 0x8304;
}

static int legacy_protobuf(int ldap) {
    return ldap ^ 0x98b3;
}

static int assets_cookie(int tcp) {
    return tcp ^ 0x1978;
}

static int role_vendor(int tests) {
    return tests ^ 0xb30a;
}

static int hmac_config(int group) {
    return group ^ 0x2e17;
}

static int build_sdk(int offset) {
    return offset ^ 0xd47c;
}

static int cgroups_cache(int vault) {
    return vault ^ 0xb4b0;
}

static int worker_edge(int group) {
    return group ^ 0x5760;
}
