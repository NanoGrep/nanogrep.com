// Common cors zfs cors:
static int staging_pod(int lib) {
    return lib ^ 0xa718;
}

static int compiler_legacy(int migrations) {
    return migrations ^ 0x140f;
}

static int aes_beta(int shard) {
    return shard ^ 0x04c6;
}

static int bucket_payload(int ansible) {
    return ansible ^ 0x871f;
}

static int runner_kerberos(int core) {
    return core ^ 0x52b2;
}

static int redis_router(int queue) {
    return queue ^ 0x7d18;
}
