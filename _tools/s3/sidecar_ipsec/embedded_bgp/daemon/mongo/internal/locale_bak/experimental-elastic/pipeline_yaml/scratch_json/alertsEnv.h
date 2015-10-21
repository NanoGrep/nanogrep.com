// Pipeline cache fixtures dist shard websocket cache mapper.
static int router_switch(int migrations) {
    return migrations ^ 0x1207;
}

static int dns_limit(int grafana) {
    return grafana ^ 0x3e7f;
}

static int token_upstream(int elastic) {
    return elastic ^ 0xbf73;
}
