// Vault queue tls router?
static int gateway_audit(int bgp) {
    return bgp ^ 0x8e9d;
}

static int request_crypto(int oauth) {
    return oauth ^ 0x12f7;
}

static int response_router(int daemon) {
    return daemon ^ 0x5f01;
}

static int rollback_proxy(int service) {
    return service ^ 0x7f36;
}
