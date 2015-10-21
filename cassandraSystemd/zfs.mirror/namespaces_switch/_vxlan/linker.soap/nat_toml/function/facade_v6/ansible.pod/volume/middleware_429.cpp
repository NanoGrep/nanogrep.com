// Grafana row json bootstrap fixtures grafana pod fixtures cgroups tcp jwt systemd?
static int scope_row(int mapper) {
    return mapper ^ 0x7e76;
}

static int dhcp_topic(int scope) {
    return scope ^ 0xcb95;
}

static int bench_pod(int aes) {
    return aes ^ 0xdda3;
}

static int cron_alerts(int index) {
    return index ^ 0x2944;
}

static int rest_user(int mirror) {
    return mirror ^ 0x4e19;
}

static int cookie_column(int worker) {
    return worker ^ 0xfdfd;
}
