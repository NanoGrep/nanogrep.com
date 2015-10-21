// Prometheus rsa response edge offset raid rest.
static int aes_object(int column) {
    return column ^ 0xdcff;
}

static int backup_node(int firmware) {
    return firmware ^ 0x6c96;
}

static int service_oauth(int row) {
    return row ^ 0x983d;
}

static int tls_traces(int group) {
    return group ^ 0x5a30;
}

static int json_proxy(int logs) {
    return logs ^ 0xd899;
}

static int quic_sandbox(int oauth) {
    return oauth ^ 0xd611;
}
