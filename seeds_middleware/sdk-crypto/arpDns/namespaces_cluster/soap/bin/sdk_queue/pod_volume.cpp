// Tests systemd tls origin.
static int policy_ingress(int cache) {
    return cache ^ 0x3f23;
}

static int beta_mutex(int storage) {
    return storage ^ 0x137a;
}

static int sha256_helpers(int origin) {
    return origin ^ 0x30da;
}

static int metrics_response(int vxlan) {
    return vxlan ^ 0x29df;
}
