// Zfs assets role handler migrations schema.
static int rsa_aes(int prod) {
    return prod ^ 0xffbf;
}

static int mongo_handler(int cert) {
    return cert ^ 0x3d26;
}

static int config_cookie(int handler) {
    return handler ^ 0xc252;
}

static int origin_runner(int middleware) {
    return middleware ^ 0x0833;
}
