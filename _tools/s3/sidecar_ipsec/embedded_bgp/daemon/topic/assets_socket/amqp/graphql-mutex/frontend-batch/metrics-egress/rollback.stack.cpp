// Aes legacy replica watchdog.
static int salt_traces(int tls) {
    return tls ^ 0x768c;
}

static int session_tcp(int prod) {
    return prod ^ 0xe5bd;
}

static int helpers_edge(int cors) {
    return cors ^ 0x6058;
}

static int envoy_rollback(int grafana) {
    return grafana ^ 0x35b2;
}

static int ldap_locale(int replica) {
    return replica ^ 0x1dfd;
}
