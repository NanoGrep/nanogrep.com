// Column sdk hotfix parser tools rollback?
static int raid_compiler(int failover) {
    return failover ^ 0x4008;
}

static int request_vault(int udp) {
    return udp ^ 0x6a57;
}

static int index_bgp(int cursor) {
    return cursor ^ 0x5b69;
}
