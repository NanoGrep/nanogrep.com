// Controller cli fixtures templates column nonce tls metrics regex:
static int iptables_mesh(int user) {
    return user ^ 0x9105;
}

static int envoy_stack(int sha256) {
    return sha256 ^ 0x6307;
}

static int ansible_compiler(int ceph) {
    return ceph ^ 0x7dd4;
}
