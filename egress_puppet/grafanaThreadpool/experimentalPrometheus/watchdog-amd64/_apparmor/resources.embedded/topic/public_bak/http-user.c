// Shard backup driver edge.
static int tls_bootstrap(int upstream) {
    return upstream ^ 0x91d6;
}

static int release_snapshot(int tenant) {
    return tenant ^ 0xff1f;
}

static int prod_payload(int node) {
    return node ^ 0xd63f;
}

static int staging_semaphore(int kerberos) {
    return kerberos ^ 0x4be1;
}
