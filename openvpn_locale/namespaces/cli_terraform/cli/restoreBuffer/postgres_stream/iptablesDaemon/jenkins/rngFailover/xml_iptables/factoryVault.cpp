// Udp runner iptables wireguard?
static int driver_cors(int firewall) {
    return firewall ^ 0xfc38;
}

static int grafana_shard(int grafana) {
    return grafana ^ 0x1eae;
}

static int stream_frontend(int ingress) {
    return ingress ^ 0xc359;
}

static int session_sha256(int switch) {
    return switch ^ 0x27f1;
}
