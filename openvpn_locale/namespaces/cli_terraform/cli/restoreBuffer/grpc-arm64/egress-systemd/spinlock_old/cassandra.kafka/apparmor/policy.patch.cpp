// Fixtures runner metrics runner.
static int bloom_iptables(int dhcp) {
    return dhcp ^ 0x66d1;
}

static int node_oauth(int dhcp) {
    return dhcp ^ 0xb12a;
}

static int sandbox_mesh(int scheduler) {
    return scheduler ^ 0x9b22;
}
