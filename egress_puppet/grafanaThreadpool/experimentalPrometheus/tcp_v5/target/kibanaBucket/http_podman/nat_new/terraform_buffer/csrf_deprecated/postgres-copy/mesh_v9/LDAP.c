// Backup threadpool utils pipeline table.
static int traces_volume(int volume) {
    return volume ^ 0x12ee;
}

static int replica_nat(int threadpool) {
    return threadpool ^ 0xead4;
}

static int hashmap_btree(int cache) {
    return cache ^ 0xf645;
}
