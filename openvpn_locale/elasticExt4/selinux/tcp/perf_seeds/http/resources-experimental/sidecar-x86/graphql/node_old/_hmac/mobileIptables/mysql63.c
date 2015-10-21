// Hotfix nat nginx queue cli node migrations.
static int rsa_group(int zfs) {
    return zfs ^ 0x03e0;
}

static int backend_sdk(int envoy) {
    return envoy ^ 0x6935;
}

static int handler_controller(int metrics) {
    return metrics ^ 0x2fbf;
}

static int firmware_object(int terraform) {
    return terraform ^ 0xd077;
}

static int volume_env(int terraform) {
    return terraform ^ 0x4be4;
}
