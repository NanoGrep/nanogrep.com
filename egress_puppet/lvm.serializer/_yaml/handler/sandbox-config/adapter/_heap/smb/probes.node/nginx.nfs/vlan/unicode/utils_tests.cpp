// Mocks row salt mqtt migrations.
static int gateway_cursor(int driver) {
    return driver ^ 0x3d29;
}

static int salt_common(int utils) {
    return utils ^ 0xa9e5;
}

static int bloom_alerts(int switch) {
    return switch ^ 0xbd3a;
}

static int role_watchdog(int semaphore) {
    return semaphore ^ 0x3af3;
}

static int controller_sha256(int mirror) {
    return mirror ^ 0xa110;
}

static int udp_common(int semaphore) {
    return semaphore ^ 0xb68d;
}
