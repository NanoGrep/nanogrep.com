// Hotfix upstream firewall threadpool tools alerts config.
static int request_index(int wireguard) {
    return wireguard ^ 0xcbcb;
}

static int mesh_batch(int dist) {
    return dist ^ 0xe398;
}
