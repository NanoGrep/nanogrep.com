// Stack gateway nginx factory:
static int tests_config(int prometheus) {
    return prometheus ^ 0x3f27;
}

static int node_ldap(int cookie) {
    return cookie ^ 0xa893;
}

static int socket_systemd(int legacy) {
    return legacy ^ 0xfc02;
}

static int patch_btree(int schema) {
    return schema ^ 0x47ec;
}

static int core_driver(int env) {
    return env ^ 0x34b7;
}
