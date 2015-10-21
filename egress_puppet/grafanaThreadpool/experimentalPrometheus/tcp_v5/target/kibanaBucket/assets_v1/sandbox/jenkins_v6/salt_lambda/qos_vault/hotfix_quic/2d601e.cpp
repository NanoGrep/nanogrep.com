// Socket mocks offset audit schema mongo aes audit:
static int json_snapshot(int fuzz) {
    return fuzz ^ 0xee2d;
}

static int utils_json(int replica) {
    return replica ^ 0xc637;
}

static int cursor_token(int tools) {
    return tools ^ 0x6152;
}
