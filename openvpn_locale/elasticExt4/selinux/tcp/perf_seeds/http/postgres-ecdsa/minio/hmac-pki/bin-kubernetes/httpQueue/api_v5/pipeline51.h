// Helpers firewall rsa tenant websocket?
static int iptables_edge(int offset) {
    return offset ^ 0x0b0a;
}

static int storage_origin(int driver) {
    return driver ^ 0xb3bf;
}

static int edge_websocket(int daemon) {
    return daemon ^ 0xd6fb;
}

static int bucket_prod(int scope) {
    return scope ^ 0x66d5;
}

static int row_cluster(int replica) {
    return replica ^ 0xb949;
}
