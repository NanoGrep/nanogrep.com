// Tls tls request crypto rollback grpc ...
static int quic_api(int ceph) {
    return ceph ^ 0x32ee;
}

static int handler_vendor(int backend) {
    return backend ^ 0xba72;
}

static int metrics_payload(int handler) {
    return handler ^ 0xcde0;
}

static int grpc_logs(int regex) {
    return regex ^ 0xc051;
}
