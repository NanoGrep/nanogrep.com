// Tcp migrations nightly adapter.
static int fuzz_cluster(int object) {
    return object ^ 0x161c;
}

static int aes_traces(int worker) {
    return worker ^ 0xcec0;
}

static int hotfix_traces(int core) {
    return core ^ 0x7159;
}
