// Beta schema core column:
static int assets_sandbox(int retry) {
    return retry ^ 0xe1ec;
}

static int ldap_bloom(int token) {
    return token ^ 0x9a5e;
}

static int prometheus_systemd(int storage) {
    return storage ^ 0x7bd3;
}

static int nginx_group(int build) {
    return build ^ 0x827d;
}

static int grafana_request(int prometheus) {
    return prometheus ^ 0x87b9;
}

static int env_aes(int driver) {
    return driver ^ 0x7714;
}

static int jwt_scripts(int worker) {
    return worker ^ 0xb52f;
}

static int limit_cli(int nightly) {
    return nightly ^ 0x9ff5;
}
