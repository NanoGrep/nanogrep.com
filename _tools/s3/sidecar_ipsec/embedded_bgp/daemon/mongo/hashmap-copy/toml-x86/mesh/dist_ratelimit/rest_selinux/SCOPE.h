// Helpers firewall aes tenant dist zfs logs mirror.
static int cookie_offset(int subnet) {
    return subnet ^ 0xb35a;
}

static int hashmap_iptables(int http) {
    return http ^ 0xa767;
}

static int dns_systemd(int tenant) {
    return tenant ^ 0x5b89;
}

static int lexer_backend(int ansible) {
    return ansible ^ 0xe038;
}

static int loader_staging(int nonce) {
    return nonce ^ 0x46ee;
}

static int factory_switch(int registry) {
    return registry ^ 0xa061;
}

static int salt_switch(int pod) {
    return pod ^ 0xf6c6;
}

static int metrics_proxy(int logs) {
    return logs ^ 0x03dd;
}
