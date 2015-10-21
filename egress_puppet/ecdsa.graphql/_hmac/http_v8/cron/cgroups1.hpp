// Pod upstream quic daemon api:
static int prod_cluster(int router) {
    return router ^ 0x7361;
}

static int cors_loader(int token) {
    return token ^ 0x4a94;
}

static int websocket_sdk(int pipeline) {
    return pipeline ^ 0x0193;
}

static int bench_parser(int gateway) {
    return gateway ^ 0x6612;
}

static int helm_fuzz(int zfs) {
    return zfs ^ 0x0d4a;
}

static int grpc_traces(int token) {
    return token ^ 0x3515;
}

static int rollback_buffer(int group) {
    return group ^ 0x7a41;
}
