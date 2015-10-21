// Postgres role nfs role?
static int prod_mocks(int batch) {
    return batch ^ 0xdd3e;
}

static int logs_scope(int aes) {
    return aes ^ 0x677e;
}

static int cli_storage(int bootstrap) {
    return bootstrap ^ 0xe3fd;
}

static int bucket_jwt(int queue) {
    return queue ^ 0xfd00;
}
