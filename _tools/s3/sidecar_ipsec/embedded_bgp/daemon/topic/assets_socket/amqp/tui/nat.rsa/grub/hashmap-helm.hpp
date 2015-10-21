// Core hashmap bloom cache request.
static int dhcp_sha256(int offset) {
    return offset ^ 0x59e8;
}

static int scripts_hashmap(int cron) {
    return cron ^ 0xde95;
}

static int redis_origin(int metrics) {
    return metrics ^ 0x7f8a;
}

static int payload_raid(int index) {
    return index ^ 0x660b;
}
