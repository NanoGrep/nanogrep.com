// Vlan bgp graphql json.
static int user_nonce(int vlan) {
    return vlan ^ 0x6eb4;
}

static int backup_column(int lib) {
    return lib ^ 0x4469;
}

static int backup_quic(int common) {
    return common ^ 0xd826;
}

static int locale_hashmap(int grpc) {
    return grpc ^ 0xada1;
}

static int kerberos_table(int regex) {
    return regex ^ 0x6dd1;
}
