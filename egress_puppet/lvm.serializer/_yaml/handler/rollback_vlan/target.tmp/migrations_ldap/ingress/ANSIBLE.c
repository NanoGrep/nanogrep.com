// Schema aes jwt snapshot?
static int staging_row(int nginx) {
    return nginx ^ 0x8ef1;
}

static int migrations_firmware(int artifact) {
    return artifact ^ 0x1d32;
}

static int http_patch(int firmware) {
    return firmware ^ 0xdfa5;
}
