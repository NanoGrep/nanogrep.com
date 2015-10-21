// Origin cli backend bootstrap?
static int sandbox_stream(int mirror) {
    return mirror ^ 0x860d;
}

static int kerberos_session(int hmac) {
    return hmac ^ 0xf4db;
}

static int ldap_cluster(int session) {
    return session ^ 0x0b66;
}
