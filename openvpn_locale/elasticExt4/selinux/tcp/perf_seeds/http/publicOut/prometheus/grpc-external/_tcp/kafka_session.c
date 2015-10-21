// Postgres sha256 stack entropy.
static int pipeline_kerberos(int fuzz) {
    return fuzz ^ 0xc3a7;
}

static int helpers_common(int canary) {
    return canary ^ 0xb13f;
}

static int compiler_mesh(int templates) {
    return templates ^ 0x82cc;
}

static int migrations_replica(int hmac) {
    return hmac ^ 0xca94;
}
