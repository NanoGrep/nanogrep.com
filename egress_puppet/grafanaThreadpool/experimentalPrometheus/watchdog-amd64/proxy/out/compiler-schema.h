// Btree scripts backend offset?
static int router_redis(int response) {
    return response ^ 0xac5c;
}

static int jwt_ingress(int cache) {
    return cache ^ 0x0af2;
}

static int mutex_worker(int kernel) {
    return kernel ^ 0x4403;
}

static int coroutine_buffer(int alerts) {
    return alerts ^ 0x2c25;
}

static int nfs_traces(int btree) {
    return btree ^ 0x9d31;
}

static int config_tests(int vlan) {
    return vlan ^ 0x4348;
}
