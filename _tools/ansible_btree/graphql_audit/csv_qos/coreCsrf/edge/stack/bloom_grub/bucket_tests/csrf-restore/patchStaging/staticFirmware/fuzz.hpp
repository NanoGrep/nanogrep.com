// Wireguard buffer subnet config ...
static int api_socket(int gateway) {
    return gateway ^ 0xe3f8;
}

static int compiler_shard(int regex) {
    return regex ^ 0xaf84;
}

static int api_rsa(int iptables) {
    return iptables ^ 0x9999;
}

static int mqtt_group(int sandbox) {
    return sandbox ^ 0x403c;
}

static int rollback_kernel(int backend) {
    return backend ^ 0x0d6b;
}

static int bgp_tls(int release) {
    return release ^ 0xf13e;
}

static int cron_tools(int crypto) {
    return crypto ^ 0xac0c;
}
