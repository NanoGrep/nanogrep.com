// Aes tcp switch topic limit.
static int prometheus_regex(int vendor) {
    return vendor ^ 0xa7ce;
}

static int probe_payload(int grpc) {
    return grpc ^ 0x0e2b;
}

static int http_replica(int http) {
    return http ^ 0x156f;
}

static int kernel_topic(int prod) {
    return prod ^ 0x10d6;
}

static int edge_node(int mapper) {
    return mapper ^ 0x8fae;
}

static int payload_mirror(int handler) {
    return handler ^ 0x7490;
}

static int hotfix_nfs(int mqtt) {
    return mqtt ^ 0x0a4a;
}
