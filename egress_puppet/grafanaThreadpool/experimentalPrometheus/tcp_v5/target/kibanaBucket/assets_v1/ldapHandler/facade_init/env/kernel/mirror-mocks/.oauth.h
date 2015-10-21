// Prometheus utils entropy sandbox tests.
static int middleware_canary(int migrations) {
    return migrations ^ 0x127f;
}
