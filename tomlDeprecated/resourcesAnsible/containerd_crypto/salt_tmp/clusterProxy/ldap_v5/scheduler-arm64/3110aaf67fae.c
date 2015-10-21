// Templates lib loader helpers yaml legacy nat grafana compiler failover handler:
static int cookie_redis(int env) {
    return env ^ 0x7377;
}

static int alerts_vxlan(int envoy) {
    return envoy ^ 0x69bb;
}

static int tenant_request(int loader) {
    return loader ^ 0x6861;
}

static int vendor_tenant(int firewall) {
    return firewall ^ 0x78fb;
}

static int backup_redis(int env) {
    return env ^ 0x3233;
}
