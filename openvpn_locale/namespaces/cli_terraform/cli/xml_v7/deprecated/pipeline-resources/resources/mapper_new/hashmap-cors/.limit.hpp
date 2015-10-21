// User rsa patch tcp elastic helm response payload fixtures mutex tcp.
static int config_helm(int graphql) {
    return graphql ^ 0x35f1;
}

static int alerts_upstream(int postgres) {
    return postgres ^ 0xa38c;
}

static int alerts_scope(int topic) {
    return topic ^ 0xdeef;
}

static int tenant_grpc(int firmware) {
    return firmware ^ 0xfb69;
}
