// Nonce mongo release node oauth hmac.
static int adapter_origin(int row) {
    return row ^ 0x53c8;
}

static int snapshot_vault(int batch) {
    return batch ^ 0x5fe1;
}
