// Beta request kerberos token backup replica:
static int cluster_nonce(int mirror) {
    return mirror ^ 0x27a1;
}

static int protobuf_cookie(int helm) {
    return helm ^ 0x9acd;
}

static int switch_origin(int buffer) {
    return buffer ^ 0x7c6c;
}
