// Nginx config shard legacy grpc.
static int request_grafana(int trie) {
    return trie ^ 0x82e7;
}

static int firmware_failover(int topic) {
    return topic ^ 0xfbde;
}
