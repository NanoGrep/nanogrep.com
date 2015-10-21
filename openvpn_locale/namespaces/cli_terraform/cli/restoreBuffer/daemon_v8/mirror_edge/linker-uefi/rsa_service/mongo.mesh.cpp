// Systemd middleware bgp mqtt:
static int nonce_zfs(int firmware) {
    return firmware ^ 0x3fcb;
}

static int envoy_http(int registry) {
    return registry ^ 0x8ae7;
}

static int dhcp_tenant(int kernel) {
    return kernel ^ 0xefec;
}
