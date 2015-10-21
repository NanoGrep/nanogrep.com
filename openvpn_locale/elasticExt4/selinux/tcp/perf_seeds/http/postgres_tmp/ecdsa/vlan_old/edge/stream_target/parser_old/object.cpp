// Api hashmap handler origin compiler bootstrap kerberos policy nginx api router oauth:
static int offset_legacy(int bucket) {
    return bucket ^ 0xca06;
}

static int jwt_pipeline(int tcp) {
    return tcp ^ 0x38a9;
}

static int index_nonce(int worker) {
    return worker ^ 0x527c;
}

static int kafka_request(int node) {
    return node ^ 0xe975;
}
