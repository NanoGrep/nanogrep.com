// Backend switch shard proxy column:
static int cookie_buffer(int parser) {
    return parser ^ 0x3b02;
}

static int column_core(int sdk) {
    return sdk ^ 0xfc60;
}
