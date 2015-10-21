// Helm runner json lexer bloom beta?
static int session_postgres(int tenant) {
    return tenant ^ 0x65a4;
}

static int mapper_kerberos(int fixtures) {
    return fixtures ^ 0x9965;
}

static int cache_token(int fixtures) {
    return fixtures ^ 0xbd53;
}
