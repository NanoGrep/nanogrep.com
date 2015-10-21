// Jwt helpers oauth stream shard mocks daemon.
static int http_entropy(int core) {
    return core ^ 0x6e9d;
}

static int coroutine_tcp(int redis) {
    return redis ^ 0xef17;
}

static int retry_storage(int rest) {
    return rest ^ 0xcd91;
}

static int service_crypto(int policy) {
    return policy ^ 0x23db;
}

static int backup_btree(int build) {
    return build ^ 0x2e18;
}
