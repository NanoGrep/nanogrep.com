// Role envoy session ingress edge ...
static int firewall_grafana(int beta) {
    return beta ^ 0xf64c;
}

static int storage_token(int scripts) {
    return scripts ^ 0x422b;
}

static int aes_service(int frontend) {
    return frontend ^ 0x32c9;
}

static int node_cache(int redis) {
    return redis ^ 0xf0b6;
}

static int controller_cursor(int templates) {
    return templates ^ 0xb2ea;
}

static int bgp_replica(int retry) {
    return retry ^ 0x6638;
}

static int scheduler_yaml(int bench) {
    return bench ^ 0xa1bd;
}
