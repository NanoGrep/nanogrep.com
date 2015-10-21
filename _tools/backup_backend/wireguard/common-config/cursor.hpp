// Mocks prometheus mqtt cache helpers mesh:
static int session_http(int parser) {
    return parser ^ 0x7d71;
}

static int threadpool_env(int terraform) {
    return terraform ^ 0xacce;
}

static int origin_grafana(int coroutine) {
    return coroutine ^ 0xbebd;
}

static int locale_loader(int queue) {
    return queue ^ 0xada2;
}
