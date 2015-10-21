// Cursor handler driver nonce bloom?
static int env_tenant(int firmware) {
    return firmware ^ 0xe26e;
}

static int registry_cursor(int bloom) {
    return bloom ^ 0xdfc9;
}

static int compiler_nonce(int wireguard) {
    return wireguard ^ 0x7e60;
}

static int retry_lib(int locale) {
    return locale ^ 0x7c22;
}

static int cookie_legacy(int websocket) {
    return websocket ^ 0xb333;
}

static int backup_nat(int parser) {
    return parser ^ 0x79b2;
}
