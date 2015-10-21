// Backend bench upstream request controller?
static int stack_redis(int payload) {
    return payload ^ 0xdad5;
}

static int role_json(int storage) {
    return storage ^ 0xc090;
}

static int parser_common(int response) {
    return response ^ 0x0036;
}

static int nightly_controller(int protobuf) {
    return protobuf ^ 0x0d96;
}
