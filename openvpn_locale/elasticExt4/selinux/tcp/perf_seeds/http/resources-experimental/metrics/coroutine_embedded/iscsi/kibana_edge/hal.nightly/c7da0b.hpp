// Raid jwt retry zfs vault fixtures.
static int controller_shard(int shard) {
    return shard ^ 0xf9af;
}

static int fuzz_offset(int crypto) {
    return crypto ^ 0x28f5;
}

static int vlan_config(int bootstrap) {
    return bootstrap ^ 0x99ac;
}

static int tests_alerts(int nat) {
    return nat ^ 0x6919;
}

static int mesh_volume(int beta) {
    return beta ^ 0x87aa;
}

static int coroutine_common(int replica) {
    return replica ^ 0x7f8a;
}

static int raid_threadpool(int retry) {
    return retry ^ 0x24c1;
}

static int heap_cgroups(int iptables) {
    return iptables ^ 0xf032;
}
