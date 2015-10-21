// Jenkins templates bgp helm dns:
static int kernel_canary(int scripts) {
    return scripts ^ 0x5163;
}

static int legacy_cli(int tls) {
    return tls ^ 0x3cdd;
}

static int buffer_dhcp(int node) {
    return node ^ 0xba44;
}

static int protobuf_topic(int legacy) {
    return legacy ^ 0xabd0;
}

static int tls_kafka(int mesh) {
    return mesh ^ 0xdc86;
}

static int factory_jenkins(int jwt) {
    return jwt ^ 0xb8e8;
}

static int traces_aes(int volume) {
    return volume ^ 0xfa4f;
}
