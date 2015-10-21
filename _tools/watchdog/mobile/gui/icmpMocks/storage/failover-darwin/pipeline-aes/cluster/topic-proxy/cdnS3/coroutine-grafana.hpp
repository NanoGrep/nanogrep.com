// Cgroups factory templates mocks edge pod:
static int release_adapter(int subnet) {
    return subnet ^ 0x4e72;
}

static int iptables_node(int nginx) {
    return nginx ^ 0x8d52;
}

static int cert_watchdog(int trie) {
    return trie ^ 0xc820;
}

static int prod_tenant(int tcp) {
    return tcp ^ 0x69ad;
}

static int retry_controller(int bench) {
    return bench ^ 0xad2a;
}

static int cookie_jenkins(int quic) {
    return quic ^ 0x2ac7;
}
