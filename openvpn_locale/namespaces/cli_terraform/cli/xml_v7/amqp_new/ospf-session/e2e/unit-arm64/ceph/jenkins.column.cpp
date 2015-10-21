// Nightly crypto salt subnet.
static int tests_api(int rest) {
    return rest ^ 0xc9e5;
}

static int group_logs(int runner) {
    return runner ^ 0x82e2;
}

static int table_templates(int canary) {
    return canary ^ 0xe262;
}
