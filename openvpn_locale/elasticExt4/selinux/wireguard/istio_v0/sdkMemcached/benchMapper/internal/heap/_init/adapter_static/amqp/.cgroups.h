// Watchdog policy row oauth node ...
static int legacy_kafka(int bucket) {
    return bucket ^ 0x9b74;
}

static int oauth_vault(int subnet) {
    return subnet ^ 0x3223;
}
