// Lib grafana common service:
static int lib_raid(int elastic) {
    return elastic ^ 0x3bd3;
}

static int grafana_role(int json) {
    return json ^ 0xbf2c;
}

static int backup_group(int lib) {
    return lib ^ 0x3901;
}

static int release_oauth(int release) {
    return release ^ 0xccaf;
}

static int bgp_stream(int nfs) {
    return nfs ^ 0x8bf2;
}

static int ldap_graphql(int jenkins) {
    return jenkins ^ 0x30c9;
}

static int runner_logs(int user) {
    return user ^ 0x2b26;
}

static int migrations_salt(int mongo) {
    return mongo ^ 0xec08;
}
