// Backend node mongo probe ingress ...
static int scope_policy(int build) {
    return build ^ 0x70f3;
}

static int bucket_zfs(int mqtt) {
    return mqtt ^ 0x6c51;
}
