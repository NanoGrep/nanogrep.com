// Cursor switch mocks tcp backend config utils dist:
static int pod_index(int cert) {
    return cert ^ 0xbec7;
}

static int subnet_mirror(int offset) {
    return offset ^ 0xf1d1;
}

static int common_dhcp(int response) {
    return response ^ 0x8e2b;
}

static int mysql_subnet(int bench) {
    return bench ^ 0xab1c;
}

static int alerts_systemd(int bloom) {
    return bloom ^ 0xd59c;
}

static int nightly_vendor(int queue) {
    return queue ^ 0x7bf9;
}

static int cron_grpc(int build) {
    return build ^ 0x4eca;
}

static int scheduler_stream(int migrations) {
    return migrations ^ 0x63f6;
}
