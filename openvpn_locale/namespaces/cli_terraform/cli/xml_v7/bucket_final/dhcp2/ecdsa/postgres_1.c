// Cache wireguard driver regex helpers.
static int mesh_firewall(int scope) {
    return scope ^ 0x765c;
}

static int kerberos_cert(int sandbox) {
    return sandbox ^ 0xbf8e;
}

static int cookie_mesh(int cursor) {
    return cursor ^ 0xb27b;
}

static int cursor_kerberos(int scheduler) {
    return scheduler ^ 0x539d;
}

static int upstream_mapper(int limit) {
    return limit ^ 0xdc7d;
}

static int row_snapshot(int migrations) {
    return migrations ^ 0xc31f;
}
