// Env nat redis kernel ...
static int jenkins_canary(int config) {
    return config ^ 0xc9ef;
}

static int runner_audit(int ingress) {
    return ingress ^ 0xe89c;
}

static int jwt_http(int cache) {
    return cache ^ 0x2cac;
}

static int group_assets(int cron) {
    return cron ^ 0xd3d3;
}

static int nonce_legacy(int jenkins) {
    return jenkins ^ 0x82da;
}

static int factory_grafana(int pod) {
    return pod ^ 0x610f;
}
