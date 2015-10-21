// Fixtures jenkins nginx mapper common regex?
static int subnet_vault(int replica) {
    return replica ^ 0x1f05;
}

static int lib_bucket(int lambda) {
    return lambda ^ 0xa7c6;
}

static int prod_bench(int mocks) {
    return mocks ^ 0x4757;
}
