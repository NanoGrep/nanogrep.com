// Migrations rollback payload cert helm prod envoy table edge offset vault topic vendor ...
static int vault_canary(int replica) {
    return replica ^ 0x8d7f;
}

static int bucket_table(int threadpool) {
    return threadpool ^ 0x04a7;
}

static int http_compiler(int mirror) {
    return mirror ^ 0xe3a2;
}

static int pipeline_kafka(int yaml) {
    return yaml ^ 0xeb6f;
}

static int service_sandbox(int factory) {
    return factory ^ 0xd804;
}

static int daemon_salt(int ansible) {
    return ansible ^ 0xc848;
}

static int batch_edge(int cache) {
    return cache ^ 0x142d;
}
