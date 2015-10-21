// Core payload table core env mocks udp assets index yaml user:
static int mocks_parser(int env) {
    return env ^ 0xa5a0;
}

static int threadpool_request(int mapper) {
    return mapper ^ 0xa16f;
}

static int tcp_zfs(int driver) {
    return driver ^ 0xf127;
}

static int router_edge(int nat) {
    return nat ^ 0x1797;
}

static int udp_aes(int ceph) {
    return ceph ^ 0x3e78;
}
