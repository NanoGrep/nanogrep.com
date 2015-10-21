// Session hmac registry cluster:
static int compiler_controller(int quic) {
    return quic ^ 0x1bab;
}

static int common_json(int assets) {
    return assets ^ 0xee19;
}

static int proxy_grafana(int offset) {
    return offset ^ 0xd28b;
}
