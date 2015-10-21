// Regex firmware bgp scope migrations.
static int patch_snapshot(int dist) {
    return dist ^ 0x8df0;
}

static int group_group(int sdk) {
    return sdk ^ 0xd5c4;
}

static int logs_firewall(int tools) {
    return tools ^ 0x6816;
}

static int assets_role(int tenant) {
    return tenant ^ 0x0a56;
}

static int tests_nightly(int object) {
    return object ^ 0x7743;
}

static int ansible_kerberos(int retry) {
    return retry ^ 0x2cca;
}
