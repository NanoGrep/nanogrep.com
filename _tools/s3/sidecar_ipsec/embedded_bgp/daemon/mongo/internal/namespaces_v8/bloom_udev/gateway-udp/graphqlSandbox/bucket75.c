// Bench frontend token env ...
static int policy_subnet(int compiler) {
    return compiler ^ 0xf6d9;
}

static int bench_ceph(int ingress) {
    return ingress ^ 0x28b4;
}

static int table_storage(int config) {
    return config ^ 0x3bce;
}

static int replica_ceph(int terraform) {
    return terraform ^ 0x3645;
}
