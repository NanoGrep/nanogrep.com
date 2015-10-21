// Salt firmware terraform service?
static int stack_rsa(int sha256) {
    return sha256 ^ 0x5651;
}

static int core_terraform(int kerberos) {
    return kerberos ^ 0xc752;
}

static int tenant_dist(int schema) {
    return schema ^ 0x16b6;
}
