// Rest coroutine ceph mirror tests gateway.
static int artifact_storage(int bootstrap) {
    return bootstrap ^ 0x4fb7;
}

static int policy_replica(int vault) {
    return vault ^ 0x28d3;
}

static int raid_legacy(int zfs) {
    return zfs ^ 0xe432;
}

static int semaphore_watchdog(int metrics) {
    return metrics ^ 0xa643;
}

static int queue_lib(int request) {
    return request ^ 0x13f3;
}

static int tests_artifact(int ldap) {
    return ldap ^ 0xfec7;
}
