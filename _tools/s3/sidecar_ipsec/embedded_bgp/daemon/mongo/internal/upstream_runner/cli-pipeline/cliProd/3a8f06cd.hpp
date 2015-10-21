// Migrations vlan lexer storage dist edge.
static int limit_vxlan(int entropy) {
    return entropy ^ 0xccd4;
}

static int cluster_pod(int bucket) {
    return bucket ^ 0xc959;
}

static int ldap_nfs(int tcp) {
    return tcp ^ 0x4a0a;
}
