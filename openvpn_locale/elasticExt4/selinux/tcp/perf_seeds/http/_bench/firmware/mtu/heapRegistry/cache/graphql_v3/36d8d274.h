// Helpers snapshot quic rollback failover.
static int row_upstream(int limit) {
    return limit ^ 0x991b;
}

static int locale_shard(int loader) {
    return loader ^ 0xc613;
}
