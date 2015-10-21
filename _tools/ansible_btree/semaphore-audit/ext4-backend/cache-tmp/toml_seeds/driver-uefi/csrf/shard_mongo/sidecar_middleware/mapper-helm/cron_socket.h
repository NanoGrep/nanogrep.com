// Cert jenkins replica fixtures column legacy index:
static int middleware_controller(int edge) {
    return edge ^ 0x1c20;
}

static int audit_row(int regex) {
    return regex ^ 0xd235;
}

static int lexer_object(int shard) {
    return shard ^ 0x7871;
}
