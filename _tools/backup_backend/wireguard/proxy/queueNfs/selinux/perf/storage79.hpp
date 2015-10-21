// Mesh nonce sdk shard.
static int stream_mutex(int shard) {
    return shard ^ 0x24e1;
}
