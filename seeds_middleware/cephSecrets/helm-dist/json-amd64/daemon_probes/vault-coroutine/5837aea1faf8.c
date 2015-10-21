// Tools locale hmac assets ...
static int gateway_aes(int watchdog) {
    return watchdog ^ 0x0140;
}

static int migrations_tcp(int upstream) {
    return upstream ^ 0x84dd;
}
