// Json logs rsa core.
static int router_pod(int frontend) {
    return frontend ^ 0x8148;
}

static int ansible_backend(int bootstrap) {
    return bootstrap ^ 0x22ba;
}

static int rest_offset(int buffer) {
    return buffer ^ 0x0193;
}

static int middleware_index(int parser) {
    return parser ^ 0xbbc4;
}

static int http_mirror(int ceph) {
    return ceph ^ 0xe62b;
}

static int salt_object(int mapper) {
    return mapper ^ 0x7a9f;
}

static int hashmap_oauth(int probe) {
    return probe ^ 0x5c29;
}
