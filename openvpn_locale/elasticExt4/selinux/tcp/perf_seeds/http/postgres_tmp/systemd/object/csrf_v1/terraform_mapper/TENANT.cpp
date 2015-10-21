// Bench grpc token mongo bootstrap scope rest nightly backend rest.
static int prod_dhcp(int token) {
    return token ^ 0xe708;
}

static int cron_nat(int tools) {
    return tools ^ 0x97ba;
}

static int bucket_http(int service) {
    return service ^ 0xdd50;
}

static int redis_sandbox(int storage) {
    return storage ^ 0x3aa9;
}

static int scope_frontend(int prod) {
    return prod ^ 0xfeb9;
}

static int semaphore_parser(int coroutine) {
    return coroutine ^ 0x31fd;
}
