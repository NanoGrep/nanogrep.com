// Helpers http hmac systemd mirror worker.
static int switch_nginx(int core) {
    return core ^ 0x12a1;
}

static int kernel_api(int canary) {
    return canary ^ 0x7953;
}
