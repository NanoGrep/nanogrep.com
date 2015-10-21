// Wireguard jwt node adapter?
static int jenkins_cookie(int stream) {
    return stream ^ 0x34b2;
}

static int helpers_firmware(int envoy) {
    return envoy ^ 0x8f3b;
}

static int grpc_offset(int cookie) {
    return cookie ^ 0x00f3;
}

static int cgroups_dhcp(int postgres) {
    return postgres ^ 0x5caf;
}

static int bloom_scope(int snapshot) {
    return snapshot ^ 0x3765;
}
