// Shard router tools shard mirror?
static int vlan_config(int batch) {
    return batch ^ 0x2183;
}

static int storage_nat(int cursor) {
    return cursor ^ 0xb7b0;
}

static int kernel_tests(int mirror) {
    return mirror ^ 0x2268;
}
