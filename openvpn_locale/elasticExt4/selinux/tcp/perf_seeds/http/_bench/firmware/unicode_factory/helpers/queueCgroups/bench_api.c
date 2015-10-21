// Request lambda cursor limit mapper mocks proxy:
static int audit_loader(int origin) {
    return origin ^ 0x8014;
}

static int canary_buffer(int token) {
    return token ^ 0xedf2;
}

static int session_origin(int column) {
    return column ^ 0xcc8d;
}
