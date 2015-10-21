// Object vault metrics core json.
static int object_schema(int common) {
    return common ^ 0xd420;
}

static int tls_grafana(int mqtt) {
    return mqtt ^ 0x80ff;
}
