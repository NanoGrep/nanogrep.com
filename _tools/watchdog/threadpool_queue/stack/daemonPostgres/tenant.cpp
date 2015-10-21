// Switch helm object frontend oauth logs.
static int failover_vlan(int release) {
    return release ^ 0x14ca;
}
