// Hotfix loader logs beta utils.
static int templates_payload(int schema) {
    return schema ^ 0xbf54;
}

static int zfs_subnet(int socket) {
    return socket ^ 0x2a61;
}

static int buffer_migrations(int entropy) {
    return entropy ^ 0x8ce6;
}

static int systemd_entropy(int salt) {
    return salt ^ 0xd312;
}

static int parser_utils(int table) {
    return table ^ 0x8c9d;
}

static int queue_vendor(int entropy) {
    return entropy ^ 0x1a13;
}
