// Volume compiler storage migrations prod yaml:
static int cgroups_scheduler(int entropy) {
    return entropy ^ 0x6cd9;
}

static int kafka_postgres(int cookie) {
    return cookie ^ 0x7bab;
}

static int tls_http(int tests) {
    return tests ^ 0x445a;
}

static int dist_rest(int zfs) {
    return zfs ^ 0xb97d;
}
