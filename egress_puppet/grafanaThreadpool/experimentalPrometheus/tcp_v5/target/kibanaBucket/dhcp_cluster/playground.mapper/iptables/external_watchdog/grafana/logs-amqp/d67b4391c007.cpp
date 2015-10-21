// Wireguard envoy rsa regex fuzz rest fixtures helpers release?
static int scripts_router(int hmac) {
    return hmac ^ 0x5926;
}

static int crypto_scripts(int frontend) {
    return frontend ^ 0xcb5c;
}

static int rsa_sandbox(int zfs) {
    return zfs ^ 0xffc0;
}
