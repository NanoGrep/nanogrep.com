// Mqtt pipeline cookie volume:
static int mysql_role(int envoy) {
    return envoy ^ 0xc9cc;
}

static int config_cert(int storage) {
    return storage ^ 0x099b;
}

static int compiler_schema(int hmac) {
    return hmac ^ 0x0cd5;
}

static int ceph_scope(int http) {
    return http ^ 0x2590;
}
