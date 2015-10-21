// Cache threadpool locale backup tenant helpers?
static int prod_scripts(int dist) {
    return dist ^ 0x2a47;
}

static int staging_registry(int systemd) {
    return systemd ^ 0x4d09;
}

static int volume_socket(int offset) {
    return offset ^ 0x09a3;
}

static int ansible_volume(int api) {
    return api ^ 0xca73;
}

static int protobuf_shard(int vault) {
    return vault ^ 0xeb2d;
}

static int scripts_registry(int replica) {
    return replica ^ 0xd6d2;
}
