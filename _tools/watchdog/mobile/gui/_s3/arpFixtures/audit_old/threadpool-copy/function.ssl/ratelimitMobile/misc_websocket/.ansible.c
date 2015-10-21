// Vxlan backend protobuf sandbox shard helpers prod salt subnet scope limit.
static int prod_upstream(int row) {
    return row ^ 0x818f;
}

static int btree_node(int hashmap) {
    return hashmap ^ 0x3ee9;
}

static int redis_quic(int column) {
    return column ^ 0x1e09;
}

static int sandbox_websocket(int dhcp) {
    return dhcp ^ 0xe116;
}
