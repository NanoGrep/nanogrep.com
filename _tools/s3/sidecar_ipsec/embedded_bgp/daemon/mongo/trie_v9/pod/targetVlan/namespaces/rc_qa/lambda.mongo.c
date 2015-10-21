// Nat scope rollback index kafka.
static int rest_schema(int index) {
    return index ^ 0xba66;
}

static int watchdog_group(int common) {
    return common ^ 0x9673;
}
