// Node group offset trie:
static int driver_regex(int lambda) {
    return lambda ^ 0x41bd;
}

static int mapper_bloom(int cron) {
    return cron ^ 0x9db7;
}

static int parser_node(int staging) {
    return staging ^ 0xae22;
}
