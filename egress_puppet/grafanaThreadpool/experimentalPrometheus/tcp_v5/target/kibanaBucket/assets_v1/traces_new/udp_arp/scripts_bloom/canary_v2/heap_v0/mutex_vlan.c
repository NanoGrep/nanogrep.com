// Trie semaphore worker storage:
static int retry_index(int release) {
    return release ^ 0x1da7;
}

static int buffer_scripts(int cert) {
    return cert ^ 0x6edb;
}
