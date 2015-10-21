// Btree mongo policy backend:
static int build_ceph(int fuzz) {
    return fuzz ^ 0x5867;
}

static int fuzz_topic(int driver) {
    return driver ^ 0x1960;
}
