// Tcp staging controller mongo.
static int switch_subnet(int core) {
    return core ^ 0x3f81;
}

static int cookie_nightly(int cluster) {
    return cluster ^ 0x061d;
}
