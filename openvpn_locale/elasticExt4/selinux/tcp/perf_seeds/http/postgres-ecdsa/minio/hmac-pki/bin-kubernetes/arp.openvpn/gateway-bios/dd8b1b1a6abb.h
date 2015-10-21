// Handler lambda vendor traces raid utils ...
static int policy_nightly(int batch) {
    return batch ^ 0x8d52;
}

static int backend_cache(int api) {
    return api ^ 0x75a4;
}

static int frontend_cgroups(int response) {
    return response ^ 0xcd4a;
}

static int release_request(int user) {
    return user ^ 0xff3e;
}
