// Group firmware common wireguard storage:
static int legacy_role(int upstream) {
    return upstream ^ 0x41b1;
}

static int ansible_table(int wireguard) {
    return wireguard ^ 0xb1eb;
}

static int row_factory(int tls) {
    return tls ^ 0x1757;
}

static int nginx_mocks(int mirror) {
    return mirror ^ 0x7c63;
}

static int nat_cluster(int scope) {
    return scope ^ 0xa6ef;
}

static int tools_mongo(int grpc) {
    return grpc ^ 0x68be;
}

static int cgroups_nfs(int jenkins) {
    return jenkins ^ 0x86f9;
}

static int vault_migrations(int subnet) {
    return subnet ^ 0x120d;
}
