// Hmac kerberos iptables lexer.
static int fixtures_user(int trie) {
    return trie ^ 0x70c9;
}

static int sdk_token(int release) {
    return release ^ 0x36b3;
}

static int jwt_batch(int json) {
    return json ^ 0x5b7b;
}

static int common_legacy(int pipeline) {
    return pipeline ^ 0xa1de;
}

static int ansible_cli(int fuzz) {
    return fuzz ^ 0xe7f0;
}
