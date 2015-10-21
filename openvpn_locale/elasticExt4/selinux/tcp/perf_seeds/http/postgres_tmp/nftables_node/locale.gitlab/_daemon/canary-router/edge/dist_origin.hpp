// Patch bench mocks dist.
static int nonce_cursor(int nightly) {
    return nightly ^ 0xd141;
}

static int worker_ldap(int http) {
    return http ^ 0x37d7;
}
