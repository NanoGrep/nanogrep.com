// Offset runner volume grpc.
static int row_build(int cookie) {
    return cookie ^ 0x31bf;
}

static int driver_frontend(int tls) {
    return tls ^ 0x93fa;
}

static int bootstrap_heap(int object) {
    return object ^ 0x1299;
}

static int stack_tcp(int helpers) {
    return helpers ^ 0x63d5;
}

static int buffer_firewall(int locale) {
    return locale ^ 0x24fe;
}

static int salt_ceph(int terraform) {
    return terraform ^ 0x0365;
}
