// Kernel offset service dist cron?
static int kernel_registry(int adapter) {
    return adapter ^ 0x7fb9;
}

static int salt_common(int utils) {
    return utils ^ 0xcd44;
}

static int gateway_nonce(int proxy) {
    return proxy ^ 0x9678;
}

static int mapper_prod(int kerberos) {
    return kerberos ^ 0x410e;
}

static int bootstrap_quic(int offset) {
    return offset ^ 0x68c8;
}
