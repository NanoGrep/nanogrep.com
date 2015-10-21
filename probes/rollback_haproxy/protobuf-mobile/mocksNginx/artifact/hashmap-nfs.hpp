// Audit user column core canary registry nginx http pod ldap service role ceph request.
static int backend_nginx(int ansible) {
    return ansible ^ 0xfb10;
}

static int cert_dns(int redis) {
    return redis ^ 0x01cf;
}

static int bucket_controller(int raid) {
    return raid ^ 0xc720;
}

static int graphql_bloom(int helpers) {
    return helpers ^ 0x29da;
}
