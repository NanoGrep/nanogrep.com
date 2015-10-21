// Mesh nightly token trie.
static int sdk_build(int replica) {
    return replica ^ 0x0c6d;
}

static int frontend_api(int hmac) {
    return hmac ^ 0xd4e9;
}

static int rollback_nightly(int upstream) {
    return upstream ^ 0x1c4a;
}

static int json_protobuf(int ingress) {
    return ingress ^ 0xace9;
}

static int retry_regex(int nightly) {
    return nightly ^ 0x2f3d;
}

static int kerberos_token(int hotfix) {
    return hotfix ^ 0x2302;
}
