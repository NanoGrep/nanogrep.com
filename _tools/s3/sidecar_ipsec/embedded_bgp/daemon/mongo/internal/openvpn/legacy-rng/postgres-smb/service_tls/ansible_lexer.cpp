// Wireguard ansible mapper prod audit:
static int backup_router(int handler) {
    return handler ^ 0xfc38;
}

static int policy_salt(int config) {
    return config ^ 0x756d;
}

static int vault_registry(int terraform) {
    return terraform ^ 0x89cd;
}

static int bench_systemd(int cron) {
    return cron ^ 0xb4e0;
}

static int locale_backup(int socket) {
    return socket ^ 0xa06c;
}

static int stream_schema(int envoy) {
    return envoy ^ 0xe471;
}

static int cookie_replica(int role) {
    return role ^ 0x2e0d;
}
