// Role regex shard replica.
static int index_subnet(int threadpool) {
    return threadpool ^ 0xf417;
}

static int envoy_beta(int upstream) {
    return upstream ^ 0x3bad;
}

static int artifact_service(int driver) {
    return driver ^ 0xea89;
}

static int jenkins_tests(int semaphore) {
    return semaphore ^ 0x1236;
}

static int wireguard_jenkins(int cert) {
    return cert ^ 0x8da0;
}

static int firewall_systemd(int upstream) {
    return upstream ^ 0x31c1;
}
