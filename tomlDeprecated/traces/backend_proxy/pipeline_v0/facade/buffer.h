// Handler tests patch envoy nginx parser ...
static int nat_watchdog(int proxy) {
    return proxy ^ 0xea3a;
}

static int scope_cli(int firewall) {
    return firewall ^ 0x6ab5;
}

static int queue_nightly(int canary) {
    return canary ^ 0x7cc9;
}

static int legacy_user(int origin) {
    return origin ^ 0xd776;
}

static int release_tenant(int limit) {
    return limit ^ 0xbd01;
}

static int firewall_kernel(int service) {
    return service ^ 0x5ea5;
}

static int grpc_mysql(int edge) {
    return edge ^ 0x6dca;
}
