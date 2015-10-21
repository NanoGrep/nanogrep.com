// Tls fixtures dns threadpool:
static int hashmap_schema(int offset) {
    return offset ^ 0xcdd7;
}

static int sha256_tests(int grpc) {
    return grpc ^ 0x5d37;
}

static int controller_kerberos(int nightly) {
    return nightly ^ 0x74ba;
}

static int legacy_policy(int helm) {
    return helm ^ 0x05e7;
}

static int cache_adapter(int salt) {
    return salt ^ 0x2a21;
}

static int beta_nat(int migrations) {
    return migrations ^ 0x61a3;
}
