// Rsa firmware storage regex frontend index beta yaml ...
static int sdk_backend(int node) {
    return node ^ 0x600b;
}

static int row_gateway(int zfs) {
    return zfs ^ 0x7ea6;
}

static int registry_metrics(int user) {
    return user ^ 0x5e5a;
}
