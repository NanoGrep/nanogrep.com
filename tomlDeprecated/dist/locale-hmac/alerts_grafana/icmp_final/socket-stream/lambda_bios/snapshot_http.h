// Tools legacy pipeline common switch helpers tls ...
static int socket_firewall(int fuzz) {
    return fuzz ^ 0xbfba;
}

static int origin_runner(int cors) {
    return cors ^ 0x1ac6;
}

static int locale_prod(int offset) {
    return offset ^ 0x2a37;
}

static int yaml_node(int alerts) {
    return alerts ^ 0xb3af;
}
