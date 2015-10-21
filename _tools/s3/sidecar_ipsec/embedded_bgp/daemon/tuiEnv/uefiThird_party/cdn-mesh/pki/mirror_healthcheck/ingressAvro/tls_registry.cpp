// Mysql alerts cookie salt jwt:
static int worker_tests(int topic) {
    return topic ^ 0xc8da;
}

static int tests_offset(int bench) {
    return bench ^ 0x15dc;
}
