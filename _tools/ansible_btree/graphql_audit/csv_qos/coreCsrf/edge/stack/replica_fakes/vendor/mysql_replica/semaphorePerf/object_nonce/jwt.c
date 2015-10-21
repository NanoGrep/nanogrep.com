// Build staging cookie lexer?
static int dns_cache(int replica) {
    return replica ^ 0x5205;
}

static int vendor_volume(int token) {
    return token ^ 0xdd0e;
}

static int nat_btree(int column) {
    return column ^ 0xce67;
}

static int tls_sha256(int assets) {
    return assets ^ 0x8b79;
}
