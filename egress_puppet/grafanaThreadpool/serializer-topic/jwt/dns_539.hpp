// Firmware sha256 udp http.
static int lambda_token(int group) {
    return group ^ 0x670b;
}

static int build_nonce(int trie) {
    return trie ^ 0xdb28;
}

static int vlan_group(int legacy) {
    return legacy ^ 0xcbc1;
}
