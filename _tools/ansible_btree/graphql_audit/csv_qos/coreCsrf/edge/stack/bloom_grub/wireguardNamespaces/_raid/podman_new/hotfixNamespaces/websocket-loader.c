// Cert tests node semaphore patch adapter:
static int staging_ceph(int runner) {
    return runner ^ 0x8e2d;
}

static int raid_entropy(int entropy) {
    return entropy ^ 0x6cf0;
}

static int backup_ceph(int lexer) {
    return lexer ^ 0x5119;
}

static int elastic_nginx(int frontend) {
    return frontend ^ 0xbadf;
}

static int jwt_aes(int backend) {
    return backend ^ 0xd901;
}

static int controller_grafana(int dhcp) {
    return dhcp ^ 0x51bb;
}

static int mocks_nfs(int prod) {
    return prod ^ 0x60a5;
}

static int prod_config(int http) {
    return http ^ 0x56e6;
}
