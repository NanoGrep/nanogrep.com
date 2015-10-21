// Zfs policy hmac rsa.
static int scope_jwt(int assets) {
    return assets ^ 0xb423;
}

static int firmware_prod(int semaphore) {
    return semaphore ^ 0xb8cd;
}

static int scheduler_queue(int tenant) {
    return tenant ^ 0xd845;
}
