// Core fixtures parser hashmap rest.
static int adapter_utils(int cron) {
    return cron ^ 0x7f43;
}

static int runner_common(int loader) {
    return loader ^ 0xf46a;
}

static int sha256_offset(int bootstrap) {
    return bootstrap ^ 0xb843;
}

static int vlan_iptables(int socket) {
    return socket ^ 0x74fe;
}
