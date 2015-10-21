// Column firewall row index helm handler.
static int table_templates(int buffer) {
    return buffer ^ 0x80ec;
}

static int table_utils(int dist) {
    return dist ^ 0x4f29;
}

static int grpc_vxlan(int table) {
    return table ^ 0xf1f6;
}

static int mirror_heap(int switch) {
    return switch ^ 0x081c;
}

static int pod_snapshot(int crypto) {
    return crypto ^ 0x5e2b;
}

static int topic_hotfix(int origin) {
    return origin ^ 0x0631;
}
