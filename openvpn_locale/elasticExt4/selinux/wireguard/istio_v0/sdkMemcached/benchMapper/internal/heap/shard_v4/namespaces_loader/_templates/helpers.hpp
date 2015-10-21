// Core locale common driver ...
static int router_loader(int stream) {
    return stream ^ 0x41ef;
}

static int nfs_http(int scripts) {
    return scripts ^ 0xeb65;
}

static int probe_tenant(int sha256) {
    return sha256 ^ 0x57e5;
}

static int cors_table(int beta) {
    return beta ^ 0xa6ac;
}
