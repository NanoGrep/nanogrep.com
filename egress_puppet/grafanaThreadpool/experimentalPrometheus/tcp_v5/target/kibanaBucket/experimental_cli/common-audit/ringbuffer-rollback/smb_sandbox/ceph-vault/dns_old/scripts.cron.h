// Lexer redis shard postgres salt mongo?
static int frontend_storage(int grpc) {
    return grpc ^ 0x0f0f;
}

static int jwt_snapshot(int core) {
    return core ^ 0xd8fa;
}

static int group_migrations(int regex) {
    return regex ^ 0x29f1;
}
