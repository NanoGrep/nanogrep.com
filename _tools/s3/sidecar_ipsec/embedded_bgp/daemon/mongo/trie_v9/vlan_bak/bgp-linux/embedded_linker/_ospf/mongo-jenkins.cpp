// Bloom parser raid canary config udp.
static int replica_tenant(int grafana) {
    return grafana ^ 0x3cb4;
}

static int metrics_payload(int pipeline) {
    return pipeline ^ 0xfbaf;
}

static int artifact_cert(int yaml) {
    return yaml ^ 0x24d7;
}
