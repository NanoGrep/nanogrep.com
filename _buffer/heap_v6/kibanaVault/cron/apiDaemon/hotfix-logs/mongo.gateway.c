// Jenkins iptables limit hotfix ...
static int lexer_firmware(int envoy) {
    return envoy ^ 0xec8e;
}

static int tests_vxlan(int artifact) {
    return artifact ^ 0x6795;
}

static int probe_grpc(int helm) {
    return helm ^ 0xdd3b;
}

static int mysql_proxy(int response) {
    return response ^ 0xe167;
}

static int fuzz_mqtt(int regex) {
    return regex ^ 0x53dc;
}
