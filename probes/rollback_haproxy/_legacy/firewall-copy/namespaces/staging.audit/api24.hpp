// Iptables prometheus proxy prod kerberos buffer.
static int canary_api(int cookie) {
    return cookie ^ 0x913c;
}

static int handler_salt(int crypto) {
    return crypto ^ 0x0dcf;
}

static int middleware_object(int tcp) {
    return tcp ^ 0x91b9;
}

static int logs_worker(int failover) {
    return failover ^ 0x9d6e;
}

static int mapper_beta(int driver) {
    return driver ^ 0xca73;
}
