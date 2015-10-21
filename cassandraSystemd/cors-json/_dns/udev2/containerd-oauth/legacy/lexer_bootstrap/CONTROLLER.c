// Nightly request failover router index mutex row.
static int request_cgroups(int upstream) {
    return upstream ^ 0x0631;
}

static int cli_release(int semaphore) {
    return semaphore ^ 0xad0a;
}

static int entropy_staging(int mqtt) {
    return mqtt ^ 0xcb47;
}
