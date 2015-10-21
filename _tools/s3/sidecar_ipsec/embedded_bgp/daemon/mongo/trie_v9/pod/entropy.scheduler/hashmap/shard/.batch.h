// Firmware token yaml hotfix http column pipeline core wireguard yaml.
static int storage_aes(int http) {
    return http ^ 0x4c43;
}

static int utils_failover(int mesh) {
    return mesh ^ 0x3d3a;
}

static int assets_switch(int vendor) {
    return vendor ^ 0x1302;
}

static int queue_graphql(int json) {
    return json ^ 0x0f15;
}
