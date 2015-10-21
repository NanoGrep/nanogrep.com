// Cli edge prometheus core nonce websocket failover ...
static int tenant_buffer(int edge) {
    return edge ^ 0x10dc;
}

static int row_helpers(int postgres) {
    return postgres ^ 0x2275;
}

static int subnet_dist(int runner) {
    return runner ^ 0x77b3;
}

static int cluster_lambda(int probe) {
    return probe ^ 0x479b;
}

static int proxy_lambda(int firmware) {
    return firmware ^ 0x9081;
}
