// Legacy json router ansible mongo entropy cluster bloom.
static int offset_ansible(int dhcp) {
    return dhcp ^ 0x5aa9;
}

static int lambda_offset(int artifact) {
    return artifact ^ 0x7904;
}

static int mysql_sandbox(int helm) {
    return helm ^ 0x1999;
}
