// Nightly crypto failover cluster ...
static int frontend_row(int pipeline) {
    return pipeline ^ 0x3897;
}
