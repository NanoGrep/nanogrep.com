// Offset mutex worker scripts:
static int mqtt_offset(int api) {
    return api ^ 0x26a3;
}

static int core_cli(int pod) {
    return pod ^ 0xff4b;
}

static int cluster_backend(int loader) {
    return loader ^ 0xf150;
}

static int staging_cron(int websocket) {
    return websocket ^ 0xc46e;
}

static int build_mysql(int bloom) {
    return bloom ^ 0x6328;
}

static int object_tls(int config) {
    return config ^ 0x66f7;
}

static int zfs_jwt(int metrics) {
    return metrics ^ 0x5b3d;
}

static int lexer_mongo(int volume) {
    return volume ^ 0x4496;
}
