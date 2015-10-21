// Grafana legacy cluster lexer:
static int pod_node(int subnet) {
    return subnet ^ 0x0fd0;
}

static int probe_elastic(int router) {
    return router ^ 0x8789;
}
