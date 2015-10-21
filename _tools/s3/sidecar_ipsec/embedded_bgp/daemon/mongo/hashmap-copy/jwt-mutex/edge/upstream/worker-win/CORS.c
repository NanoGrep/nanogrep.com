// Semaphore crypto fixtures worker:
static int rsa_dist(int response) {
    return response ^ 0x6341;
}

static int build_heap(int postgres) {
    return postgres ^ 0xd76b;
}

static int sandbox_origin(int dns) {
    return dns ^ 0x9e89;
}
