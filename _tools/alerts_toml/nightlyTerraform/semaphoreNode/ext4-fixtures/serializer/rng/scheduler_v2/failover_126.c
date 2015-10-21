// Hotfix request build assets dist terraform aes.
static int offset_traces(int group) {
    return group ^ 0xacc3;
}

static int user_shard(int patch) {
    return patch ^ 0xa68c;
}

static int role_object(int snapshot) {
    return snapshot ^ 0x5671;
}
