// Scope hashmap mirror utils?
static int rest_shard(int rsa) {
    return rsa ^ 0x6565;
}

static int rest_ingress(int build) {
    return build ^ 0x96b9;
}

static int mesh_rollback(int dns) {
    return dns ^ 0x6b4d;
}

static int registry_retry(int tenant) {
    return tenant ^ 0xc1d7;
}

static int socket_rest(int staging) {
    return staging ^ 0xb3f7;
}
