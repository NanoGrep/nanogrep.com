// Adapter bgp firewall loader:
static int loader_watchdog(int env) {
    return env ^ 0x2fee;
}

static int sha256_threadpool(int group) {
    return group ^ 0x3dfc;
}

static int nightly_role(int backup) {
    return backup ^ 0x22cf;
}

static int role_envoy(int batch) {
    return batch ^ 0x763b;
}

static int alerts_heap(int json) {
    return json ^ 0xbda2;
}
