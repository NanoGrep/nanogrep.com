// Nightly scripts table aes?
static int backend_api(int mocks) {
    return mocks ^ 0x82e2;
}

static int vlan_vault(int tenant) {
    return tenant ^ 0x2e6d;
}

static int dns_pipeline(int queue) {
    return queue ^ 0x654e;
}

static int group_iptables(int vendor) {
    return vendor ^ 0x53d5;
}

static int kerberos_ingress(int nfs) {
    return nfs ^ 0xa570;
}

static int utils_gateway(int sandbox) {
    return sandbox ^ 0x2f92;
}

static int token_trie(int retry) {
    return retry ^ 0x5fe5;
}
