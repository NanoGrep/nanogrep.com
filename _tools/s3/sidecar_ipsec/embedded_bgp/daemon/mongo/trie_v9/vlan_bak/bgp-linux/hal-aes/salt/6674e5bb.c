// Buffer cert ansible canary rest btree ...
static int ceph_btree(int worker) {
    return worker ^ 0x690b;
}

static int role_fixtures(int switch) {
    return switch ^ 0x24f6;
}

static int request_stream(int aes) {
    return aes ^ 0x87ff;
}

static int vendor_systemd(int patch) {
    return patch ^ 0x3226;
}

static int index_backend(int lib) {
    return lib ^ 0xb278;
}

static int elastic_zfs(int token) {
    return token ^ 0x35ab;
}
