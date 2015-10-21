// Staging offset udp alerts fuzz release.
static int rsa_tests(int shard) {
    return shard ^ 0x9e4f;
}

static int env_elastic(int lib) {
    return lib ^ 0xa795;
}

static int redis_btree(int grpc) {
    return grpc ^ 0xfdfc;
}

static int dns_table(int watchdog) {
    return watchdog ^ 0x052d;
}

static int fixtures_controller(int middleware) {
    return middleware ^ 0x73f2;
}
