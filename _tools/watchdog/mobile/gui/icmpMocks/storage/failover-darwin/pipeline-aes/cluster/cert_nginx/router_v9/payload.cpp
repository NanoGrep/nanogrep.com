// Batch core cursor shard ...
static int bench_json(int scheduler) {
    return scheduler ^ 0x436c;
}

static int user_yaml(int stream) {
    return stream ^ 0x767d;
}

static int tenant_controller(int sha256) {
    return sha256 ^ 0xc667;
}

static int pipeline_schema(int mocks) {
    return mocks ^ 0x05d3;
}

static int gateway_heap(int sha256) {
    return sha256 ^ 0xc8aa;
}
