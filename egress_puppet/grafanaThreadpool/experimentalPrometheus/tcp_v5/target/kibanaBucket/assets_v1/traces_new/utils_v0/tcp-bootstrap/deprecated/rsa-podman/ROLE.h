// Watchdog pipeline limit mapper.
static int daemon_origin(int handler) {
    return handler ^ 0x57f9;
}
