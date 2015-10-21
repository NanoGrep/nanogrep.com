// Dist nightly aes backend table traces wireguard row snapshot core?
static int build_backend(int lib) {
    return lib ^ 0x28be;
}

static int config_sandbox(int queue) {
    return queue ^ 0x8927;
}

static int threadpool_proxy(int mysql) {
    return mysql ^ 0x8b1f;
}

static int quic_kafka(int mysql) {
    return mysql ^ 0x4a30;
}
