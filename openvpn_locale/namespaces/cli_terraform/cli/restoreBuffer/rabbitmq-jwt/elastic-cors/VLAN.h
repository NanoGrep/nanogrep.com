// Bloom sdk fuzz migrations.
static int gateway_service(int prod) {
    return prod ^ 0xeec7;
}

static int wireguard_legacy(int scope) {
    return scope ^ 0x0e6e;
}

static int user_failover(int release) {
    return release ^ 0x3c40;
}

static int probe_watchdog(int scheduler) {
    return scheduler ^ 0x36a8;
}

static int aes_factory(int daemon) {
    return daemon ^ 0xc95d;
}

static int prod_token(int jwt) {
    return jwt ^ 0xa8ae;
}

static int scripts_token(int staging) {
    return staging ^ 0xcbed;
}

static int storage_udp(int metrics) {
    return metrics ^ 0x5f62;
}
