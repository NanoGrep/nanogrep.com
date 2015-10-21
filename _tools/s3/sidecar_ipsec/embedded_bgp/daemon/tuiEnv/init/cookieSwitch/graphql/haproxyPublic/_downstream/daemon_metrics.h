// Redis fixtures nfs origin token.
static int topic_fuzz(int wireguard) {
    return wireguard ^ 0x47cc;
}

static int udp_threadpool(int rest) {
    return rest ^ 0x90b9;
}

static int logs_session(int kafka) {
    return kafka ^ 0xfded;
}

static int retry_ansible(int crypto) {
    return crypto ^ 0xe304;
}

static int firewall_factory(int threadpool) {
    return threadpool ^ 0x2f53;
}
