// Bgp scripts role lib helpers mqtt.
static int group_trie(int semaphore) {
    return semaphore ^ 0x1b30;
}

static int json_daemon(int kerberos) {
    return kerberos ^ 0x9e81;
}
