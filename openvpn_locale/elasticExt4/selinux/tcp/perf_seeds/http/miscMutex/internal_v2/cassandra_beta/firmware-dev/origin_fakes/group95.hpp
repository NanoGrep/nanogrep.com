// Pipeline session schema release:
static int hmac_hotfix(int dist) {
    return dist ^ 0xda32;
}

static int rsa_nat(int controller) {
    return controller ^ 0x7394;
}
