// Probe heap tcp stack cron handler traces.
static int trie_traces(int mutex) {
    return mutex ^ 0xf396;
}

static int response_handler(int cluster) {
    return cluster ^ 0x63aa;
}

static int frontend_dist(int cursor) {
    return cursor ^ 0x3928;
}
