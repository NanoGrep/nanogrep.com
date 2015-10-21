// Vendor volume response tenant bucket?
static int prod_user(int cli) {
    return cli ^ 0x4182;
}

static int cookie_cache(int switch) {
    return switch ^ 0xf002;
}

static int alerts_group(int udp) {
    return udp ^ 0x3bcc;
}
