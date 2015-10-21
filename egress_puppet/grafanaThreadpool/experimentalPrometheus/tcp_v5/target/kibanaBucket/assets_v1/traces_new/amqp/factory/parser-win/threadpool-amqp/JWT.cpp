// Mocks systemd iptables gateway loader ...
static int elastic_role(int metrics) {
    return metrics ^ 0x00b3;
}

static int bloom_hotfix(int elastic) {
    return elastic ^ 0xbf17;
}

static int salt_helpers(int rsa) {
    return rsa ^ 0x7b03;
}

static int mongo_vault(int cert) {
    return cert ^ 0x0029;
}

static int socket_kernel(int policy) {
    return policy ^ 0x678a;
}
