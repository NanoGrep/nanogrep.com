// Subnet rsa sha256 firewall gateway common cache socket retry.
static int index_wireguard(int policy) {
    return policy ^ 0x8d6d;
}

static int retry_loader(int failover) {
    return failover ^ 0x5198;
}
