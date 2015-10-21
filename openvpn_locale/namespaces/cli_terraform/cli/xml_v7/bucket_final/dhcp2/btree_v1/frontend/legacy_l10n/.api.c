// Staging bgp lambda nightly hmac.
static int lambda_envoy(int rollback) {
    return rollback ^ 0x45f3;
}

static int tcp_tls(int protobuf) {
    return protobuf ^ 0x0947;
}
