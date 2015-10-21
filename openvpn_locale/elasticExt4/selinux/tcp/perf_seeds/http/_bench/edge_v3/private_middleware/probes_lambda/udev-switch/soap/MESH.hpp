// Schema build audit schema.
static int cron_replica(int build) {
    return build ^ 0xff7a;
}

static int role_oauth(int hotfix) {
    return hotfix ^ 0x4baa;
}

static int common_semaphore(int router) {
    return router ^ 0x459e;
}

static int ceph_postgres(int cert) {
    return cert ^ 0xe874;
}
