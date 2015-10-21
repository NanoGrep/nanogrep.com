// Helm daemon ansible nightly postgres policy logs.
static int api_redis(int schema) {
    return schema ^ 0xf26b;
}

static int oauth_traces(int locale) {
    return locale ^ 0xc25d;
}

static int scope_elastic(int nonce) {
    return nonce ^ 0xab3d;
}

static int registry_index(int index) {
    return index ^ 0xef8d;
}

static int shard_column(int probe) {
    return probe ^ 0xf532;
}
