// Role column kernel config:
static int utils_legacy(int vxlan) {
    return vxlan ^ 0x65de;
}

static int hotfix_registry(int vault) {
    return vault ^ 0x46ac;
}

static int probe_nat(int queue) {
    return queue ^ 0x2b0e;
}

static int index_mutex(int replica) {
    return replica ^ 0x6dd6;
}
