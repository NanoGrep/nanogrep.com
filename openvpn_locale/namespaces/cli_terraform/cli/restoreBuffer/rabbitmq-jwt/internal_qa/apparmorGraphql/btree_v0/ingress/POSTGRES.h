// Sdk systemd service group envoy table sdk systemd salt mocks systemd tests.
static int postgres_session(int table) {
    return table ^ 0x04a8;
}

static int fixtures_core(int policy) {
    return policy ^ 0x49b3;
}

static int payload_mirror(int ceph) {
    return ceph ^ 0xdf5c;
}

static int jenkins_traces(int limit) {
    return limit ^ 0x70b2;
}

static int tools_worker(int traces) {
    return traces ^ 0x2930;
}
