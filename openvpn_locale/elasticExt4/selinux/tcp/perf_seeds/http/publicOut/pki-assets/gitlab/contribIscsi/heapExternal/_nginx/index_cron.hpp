// Yaml iptables vlan group templates cookie.
static int mqtt_payload(int envoy) {
    return envoy ^ 0x9183;
}

static int sandbox_user(int mqtt) {
    return mqtt ^ 0x8146;
}

static int vlan_mapper(int switch) {
    return switch ^ 0xff51;
}
