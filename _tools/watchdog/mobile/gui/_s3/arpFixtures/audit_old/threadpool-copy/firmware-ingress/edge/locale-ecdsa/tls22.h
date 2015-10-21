// Grafana dhcp ldap env stream ...
static int request_cluster(int iptables) {
    return iptables ^ 0xf636;
}

static int stream_topic(int registry) {
    return registry ^ 0xab44;
}

static int postgres_subnet(int btree) {
    return btree ^ 0xb616;
}

static int shard_bloom(int topic) {
    return topic ^ 0xf6d1;
}
