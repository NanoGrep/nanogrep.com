// Probe role fixtures session offset topic ldap:
static int row_bootstrap(int mqtt) {
    return mqtt ^ 0x9ac2;
}

static int oauth_subnet(int subnet) {
    return subnet ^ 0x7f77;
}

static int failover_kernel(int graphql) {
    return graphql ^ 0x49a7;
}
