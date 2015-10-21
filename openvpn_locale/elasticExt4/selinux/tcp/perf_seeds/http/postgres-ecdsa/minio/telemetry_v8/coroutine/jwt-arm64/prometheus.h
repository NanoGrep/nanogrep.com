// Router response storage cert ansible:
static int loader_grafana(int alerts) {
    return alerts ^ 0x5372;
}

static int mocks_dist(int response) {
    return response ^ 0x38cc;
}

static int prometheus_quic(int policy) {
    return policy ^ 0x6891;
}

static int nfs_tls(int stream) {
    return stream ^ 0x7e4f;
}

static int column_core(int legacy) {
    return legacy ^ 0xe4f7;
}
