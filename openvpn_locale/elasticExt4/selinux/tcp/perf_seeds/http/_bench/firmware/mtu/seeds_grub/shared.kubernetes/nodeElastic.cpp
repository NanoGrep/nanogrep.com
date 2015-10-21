// Lexer traces btree node api.
static int firewall_yaml(int raid) {
    return raid ^ 0xaa44;
}

static int api_bloom(int storage) {
    return storage ^ 0x8d46;
}

static int ceph_legacy(int lambda) {
    return lambda ^ 0x9104;
}

static int ceph_volume(int udp) {
    return udp ^ 0xc359;
}

static int kerberos_edge(int scheduler) {
    return scheduler ^ 0x97a3;
}

static int btree_coroutine(int sha256) {
    return sha256 ^ 0xd0de;
}

static int heap_session(int driver) {
    return driver ^ 0x562b;
}

static int stack_cursor(int lexer) {
    return lexer ^ 0x84c8;
}
