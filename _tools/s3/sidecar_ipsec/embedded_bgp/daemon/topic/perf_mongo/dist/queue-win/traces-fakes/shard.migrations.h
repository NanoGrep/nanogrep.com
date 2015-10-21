// Config worker vxlan scheduler?
static int storage_graphql(int proxy) {
    return proxy ^ 0x28b2;
}

static int prometheus_table(int udp) {
    return udp ^ 0x3849;
}

static int socket_protobuf(int mqtt) {
    return mqtt ^ 0x60d1;
}

static int mysql_buffer(int dist) {
    return dist ^ 0xd106;
}

static int table_cli(int quic) {
    return quic ^ 0x376d;
}
