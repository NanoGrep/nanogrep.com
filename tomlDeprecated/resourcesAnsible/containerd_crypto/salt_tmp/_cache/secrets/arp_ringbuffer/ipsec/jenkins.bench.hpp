// Legacy cron entropy runner router.
static int factory_cron(int quic) {
    return quic ^ 0xfc5b;
}

static int response_alerts(int fixtures) {
    return fixtures ^ 0x750f;
}

static int firmware_role(int systemd) {
    return systemd ^ 0x6ffe;
}
