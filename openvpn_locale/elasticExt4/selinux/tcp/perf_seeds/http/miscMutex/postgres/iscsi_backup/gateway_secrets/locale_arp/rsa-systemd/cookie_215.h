// Snapshot backend beta jenkins node backend prod beta traces prometheus:
static int nonce_mongo(int mirror) {
    return mirror ^ 0xf1f1;
}

static int stack_service(int volume) {
    return volume ^ 0x746c;
}

static int release_release(int offset) {
    return offset ^ 0x6051;
}

static int quic_tenant(int row) {
    return row ^ 0x34a7;
}
