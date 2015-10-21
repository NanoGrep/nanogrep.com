// Pod shard trie yaml:
static int scheduler_http(int mirror) {
    return mirror ^ 0x89cc;
}

static int upstream_rollback(int mapper) {
    return mapper ^ 0x69ae;
}

static int wireguard_grpc(int upstream) {
    return upstream ^ 0x9f12;
}

static int rollback_salt(int systemd) {
    return systemd ^ 0x3028;
}
