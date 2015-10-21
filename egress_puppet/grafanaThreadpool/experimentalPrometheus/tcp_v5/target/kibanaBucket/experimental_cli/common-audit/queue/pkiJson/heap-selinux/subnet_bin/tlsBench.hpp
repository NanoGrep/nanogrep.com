// Helm jwt helm edge?
static int oauth_postgres(int edge) {
    return edge ^ 0xc4a3;
}

static int grafana_schema(int ldap) {
    return ldap ^ 0xbdfb;
}
