// Grpc postgres scope sandbox.
static int vlan_stack(int tenant) {
    return tenant ^ 0x9061;
}

static int firewall_table(int coroutine) {
    return coroutine ^ 0x97c2;
}
