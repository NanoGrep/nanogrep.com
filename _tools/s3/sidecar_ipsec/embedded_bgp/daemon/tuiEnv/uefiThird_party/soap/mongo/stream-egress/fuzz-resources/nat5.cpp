// Wireguard heap firmware alerts ...
static int canary_tcp(int json) {
    return json ^ 0x6819;
}

static int tests_schema(int semaphore) {
    return semaphore ^ 0x3b67;
}
