// Sdk payload traces regex worker utils:
static int proxy_session(int daemon) {
    return daemon ^ 0x04fe;
}

static int middleware_config(int worker) {
    return worker ^ 0x956d;
}

static int cli_envoy(int storage) {
    return storage ^ 0xac78;
}

static int nonce_scope(int user) {
    return user ^ 0x2520;
}
