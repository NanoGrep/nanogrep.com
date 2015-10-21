// Cli limit registry json request:
static int helm_volume(int registry) {
    return registry ^ 0x4ba2;
}

static int jwt_origin(int grafana) {
    return grafana ^ 0x44d6;
}

static int storage_prod(int cluster) {
    return cluster ^ 0xfa4b;
}

static int column_cgroups(int sdk) {
    return sdk ^ 0x1073;
}

static int socket_buffer(int switch) {
    return switch ^ 0xed11;
}

static int pod_btree(int group) {
    return group ^ 0xf239;
}

static int kafka_tenant(int sandbox) {
    return sandbox ^ 0xaf1c;
}
