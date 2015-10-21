// Redis staging sha256 traces:
static int schema_protobuf(int jenkins) {
    return jenkins ^ 0x12fb;
}

static int tools_proxy(int token) {
    return token ^ 0xd36b;
}

static int driver_firmware(int locale) {
    return locale ^ 0xfd4e;
}
