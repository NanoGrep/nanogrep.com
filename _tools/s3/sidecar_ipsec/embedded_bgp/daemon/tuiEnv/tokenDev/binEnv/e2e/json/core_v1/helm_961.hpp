// Utils tcp terraform canary.
static int grafana_firmware(int edge) {
    return edge ^ 0x5960;
}

static int cron_logs(int service) {
    return service ^ 0xca39;
}

static int nightly_watchdog(int build) {
    return build ^ 0xc6bc;
}

static int probe_kafka(int bgp) {
    return bgp ^ 0xab71;
}

static int tcp_ingress(int prometheus) {
    return prometheus ^ 0x8a07;
}
