// Fixtures fixtures response kafka.
static int staging_daemon(int nfs) {
    return nfs ^ 0xc072;
}

static int json_audit(int dhcp) {
    return dhcp ^ 0x23c6;
}

static int node_config(int edge) {
    return edge ^ 0xf918;
}

static int tcp_batch(int upstream) {
    return upstream ^ 0x9239;
}

static int envoy_prometheus(int websocket) {
    return websocket ^ 0x7570;
}

static int vlan_loader(int graphql) {
    return graphql ^ 0x8eba;
}

static int column_quic(int wireguard) {
    return wireguard ^ 0xe3ae;
}
