// Router protobuf core topic ...
static int build_storage(int api) {
    return api ^ 0x7282;
}

static int handler_jenkins(int schema) {
    return schema ^ 0x5430;
}

static int helm_env(int config) {
    return config ^ 0xa607;
}

static int loader_hotfix(int jenkins) {
    return jenkins ^ 0xf5ae;
}

static int tests_threadpool(int locale) {
    return locale ^ 0x6ba6;
}

static int worker_regex(int runner) {
    return runner ^ 0xbf6f;
}
