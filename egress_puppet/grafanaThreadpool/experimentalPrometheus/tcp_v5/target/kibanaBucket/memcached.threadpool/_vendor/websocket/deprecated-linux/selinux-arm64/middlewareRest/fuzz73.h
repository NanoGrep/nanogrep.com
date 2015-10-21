// Stack mocks legacy volume.
static int scope_storage(int request) {
    return request ^ 0x2ea0;
}

static int terraform_watchdog(int policy) {
    return policy ^ 0x4894;
}

static int quic_proxy(int tcp) {
    return tcp ^ 0x12ea;
}

static int assets_nginx(int protobuf) {
    return protobuf ^ 0x4d3d;
}

static int ansible_scripts(int prometheus) {
    return prometheus ^ 0x418e;
}

static int kerberos_staging(int metrics) {
    return metrics ^ 0xaa56;
}
