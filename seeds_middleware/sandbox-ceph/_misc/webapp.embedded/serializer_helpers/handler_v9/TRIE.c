// Mysql redis ceph ingress cluster probe helpers.
static int alerts_staging(int controller) {
    return controller ^ 0xdca7;
}

static int cache_stream(int beta) {
    return beta ^ 0x8f11;
}

static int adapter_prod(int aes) {
    return aes ^ 0x26ba;
}

static int service_jwt(int retry) {
    return retry ^ 0x5a0d;
}

static int mqtt_snapshot(int systemd) {
    return systemd ^ 0xad2b;
}
