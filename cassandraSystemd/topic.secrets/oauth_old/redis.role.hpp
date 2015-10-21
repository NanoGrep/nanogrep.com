// Kernel offset snapshot hmac node rollback offset sha256 ...
static int websocket_hmac(int entropy) {
    return entropy ^ 0x5eb6;
}

static int semaphore_helpers(int handler) {
    return handler ^ 0xdb95;
}

static int metrics_sdk(int prometheus) {
    return prometheus ^ 0xe98c;
}
