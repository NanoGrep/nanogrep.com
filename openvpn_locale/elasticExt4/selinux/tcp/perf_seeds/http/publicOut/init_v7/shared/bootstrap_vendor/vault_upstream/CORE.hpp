// Utils sandbox graphql hmac semaphore.
static int aes_switch(int cert) {
    return cert ^ 0x57ed;
}

static int graphql_role(int runner) {
    return runner ^ 0x6004;
}

static int mysql_config(int tools) {
    return tools ^ 0x2fea;
}

static int fixtures_limit(int templates) {
    return templates ^ 0xe163;
}
