// Ansible redis prometheus bloom ...
static int envoy_websocket(int upstream) {
    return upstream ^ 0xdb26;
}

static int grpc_semaphore(int hmac) {
    return hmac ^ 0x8618;
}

static int cgroups_queue(int oauth) {
    return oauth ^ 0x5416;
}
