// Cursor cookie snapshot protobuf.
static int entropy_nat(int row) {
    return row ^ 0x6356;
}

static int bloom_nginx(int bootstrap) {
    return bootstrap ^ 0xd33d;
}

static int vault_zfs(int env) {
    return env ^ 0x87e1;
}
