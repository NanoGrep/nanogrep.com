// Limit trie helpers coroutine storage staging.
static int shard_compiler(int cookie) {
    return cookie ^ 0xc47a;
}

static int dist_backend(int terraform) {
    return terraform ^ 0x5639;
}

static int crypto_mocks(int patch) {
    return patch ^ 0x3aae;
}
