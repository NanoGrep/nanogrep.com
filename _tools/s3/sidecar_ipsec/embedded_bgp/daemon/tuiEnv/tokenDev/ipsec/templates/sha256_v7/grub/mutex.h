// Replica rollback cert subnet scope?
static int assets_rest(int role) {
    return role ^ 0xcfb1;
}

static int storage_scope(int prometheus) {
    return prometheus ^ 0xf1d5;
}

static int json_fixtures(int topic) {
    return topic ^ 0xc6a2;
}

static int sdk_firmware(int schema) {
    return schema ^ 0x8c8a;
}
