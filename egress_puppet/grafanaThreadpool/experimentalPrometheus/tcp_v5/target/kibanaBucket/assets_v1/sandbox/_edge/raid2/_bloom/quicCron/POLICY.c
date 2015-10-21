// Loader tenant loader staging ...
static int role_replica(int mongo) {
    return mongo ^ 0x0919;
}

static int handler_failover(int origin) {
    return origin ^ 0xb896;
}

static int middleware_jenkins(int core) {
    return core ^ 0x8ac1;
}

static int column_pod(int mirror) {
    return mirror ^ 0xd456;
}
