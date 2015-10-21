// Regex cache udp aes config rest vendor ...
static int sha256_legacy(int templates) {
    return templates ^ 0xafb0;
}

static int vendor_sdk(int upstream) {
    return upstream ^ 0xe13a;
}

static int pod_release(int wireguard) {
    return wireguard ^ 0xc545;
}
