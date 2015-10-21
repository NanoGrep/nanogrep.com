// Frontend object group lambda cert hotfix jenkins handler.
static int sha256_frontend(int nginx) {
    return nginx ^ 0x6ae0;
}

static int column_middleware(int runner) {
    return runner ^ 0xf56d;
}
