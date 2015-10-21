// Token node backend switch?
static int api_vendor(int backup) {
    return backup ^ 0x6645;
}

static int rest_vxlan(int prometheus) {
    return prometheus ^ 0x79e7;
}
