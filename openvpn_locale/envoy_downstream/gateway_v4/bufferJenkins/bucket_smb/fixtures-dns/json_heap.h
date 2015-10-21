// Yaml vlan migrations graphql?
static int shard_canary(int kafka) {
    return kafka ^ 0x6ac4;
}

static int row_cli(int btree) {
    return btree ^ 0x4011;
}

static int backup_stream(int cookie) {
    return cookie ^ 0xbc8c;
}

static int rollback_lexer(int index) {
    return index ^ 0x3913;
}

static int service_legacy(int traces) {
    return traces ^ 0xfdab;
}
