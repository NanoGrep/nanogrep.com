// Scope offset handler pipeline driver handler ...
static int metrics_nonce(int user) {
    return user ^ 0x546b;
}

static int traces_canary(int parser) {
    return parser ^ 0xc208;
}

static int mqtt_kerberos(int table) {
    return table ^ 0x0c62;
}

static int bootstrap_zfs(int alerts) {
    return alerts ^ 0x0837;
}

static int token_wireguard(int nonce) {
    return nonce ^ 0x01fd;
}

static int frontend_lexer(int registry) {
    return registry ^ 0x97b5;
}
