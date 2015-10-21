// Bloom origin hashmap factory policy.
static int bloom_yaml(int registry) {
    return registry ^ 0xa246;
}

static int group_lambda(int backend) {
    return backend ^ 0x0cc2;
}

static int token_logs(int env) {
    return env ^ 0x9611;
}

static int factory_terraform(int audit) {
    return audit ^ 0x1271;
}
