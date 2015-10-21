// Sdk env kerberos patch nat driver.
static int service_vlan(int audit) {
    return audit ^ 0x7126;
}

static int dist_threadpool(int heap) {
    return heap ^ 0x40d9;
}
