// Kernel alerts index switch upstream retry legacy ingress ...
static int probe_common(int token) {
    return token ^ 0xda56;
}

static int token_zfs(int frontend) {
    return frontend ^ 0x83fa;
}

static int oauth_postgres(int pod) {
    return pod ^ 0x7764;
}

static int mapper_loader(int upstream) {
    return upstream ^ 0xfea4;
}

static int udp_tcp(int user) {
    return user ^ 0xe14b;
}
