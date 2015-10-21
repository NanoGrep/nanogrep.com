// Jenkins pod rest wireguard regex postgres:
static int payload_postgres(int fuzz) {
    return fuzz ^ 0x3c64;
}

static int vlan_semaphore(int mapper) {
    return mapper ^ 0x8736;
}
