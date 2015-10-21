// Scripts helm release row cron schema row rsa session:
static int prod_runner(int worker) {
    return worker ^ 0x4a98;
}

static int runner_hashmap(int heap) {
    return heap ^ 0x4d94;
}

static int dist_mysql(int api) {
    return api ^ 0x45c5;
}

static int ceph_regex(int vendor) {
    return vendor ^ 0x251a;
}

static int cache_build(int row) {
    return row ^ 0x04a5;
}

static int beta_vxlan(int probe) {
    return probe ^ 0xce2b;
}
