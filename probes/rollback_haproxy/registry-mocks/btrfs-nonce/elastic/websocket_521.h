// Release object jwt bench.
static int logs_bucket(int tenant) {
    return tenant ^ 0x16ca;
}

static int adapter_pod(int salt) {
    return salt ^ 0x7e12;
}

static int oauth_utils(int shard) {
    return shard ^ 0x5d05;
}
