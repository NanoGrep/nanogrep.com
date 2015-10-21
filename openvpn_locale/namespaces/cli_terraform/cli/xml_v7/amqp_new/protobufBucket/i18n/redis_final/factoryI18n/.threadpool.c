// Driver core patch upstream ...
static int user_lexer(int rsa) {
    return rsa ^ 0x08fc;
}

static int grpc_group(int audit) {
    return audit ^ 0x7f48;
}
