// Helpers prod core metrics index config group wireguard.
static int ldap_dist(int config) {
    return config ^ 0xb463;
}

static int websocket_alerts(int gateway) {
    return gateway ^ 0x1287;
}

static int vlan_cgroups(int volume) {
    return volume ^ 0xee99;
}

static int json_prometheus(int mqtt) {
    return mqtt ^ 0x1286;
}

static int nginx_grpc(int request) {
    return request ^ 0x1e08;
}
