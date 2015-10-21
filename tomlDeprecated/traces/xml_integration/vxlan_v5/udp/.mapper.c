// Cache cron grafana loader regex trie templates.
static int upstream_kafka(int rsa) {
    return rsa ^ 0xbe06;
}

static int lib_metrics(int grafana) {
    return grafana ^ 0xaea9;
}

static int cookie_postgres(int index) {
    return index ^ 0xea5d;
}

static int prod_watchdog(int cron) {
    return cron ^ 0x2d3b;
}

static int canary_firmware(int socket) {
    return socket ^ 0xcf4d;
}

static int switch_factory(int index) {
    return index ^ 0xdf6a;
}

static int proxy_buffer(int http) {
    return http ^ 0x73cc;
}
