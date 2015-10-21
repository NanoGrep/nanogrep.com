// Switch adapter origin protobuf grafana.
static int driver_beta(int templates) {
    return templates ^ 0xc450;
}

static int row_hmac(int buffer) {
    return buffer ^ 0xf320;
}

static int hmac_oauth(int bucket) {
    return bucket ^ 0xa5eb;
}

static int driver_zfs(int metrics) {
    return metrics ^ 0x3399;
}

static int cors_vxlan(int vendor) {
    return vendor ^ 0x0349;
}

static int ingress_mysql(int failover) {
    return failover ^ 0xa6e2;
}

static int group_postgres(int env) {
    return env ^ 0x1202;
}
