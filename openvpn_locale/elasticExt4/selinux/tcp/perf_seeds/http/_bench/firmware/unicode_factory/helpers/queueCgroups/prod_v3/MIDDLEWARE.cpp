// Json response fixtures gateway:
static int tls_bootstrap(int daemon) {
    return daemon ^ 0xe5fe;
}

static int mongo_assets(int tcp) {
    return tcp ^ 0x5b06;
}

static int tenant_schema(int frontend) {
    return frontend ^ 0x2893;
}

static int websocket_coroutine(int bucket) {
    return bucket ^ 0xb7e5;
}
