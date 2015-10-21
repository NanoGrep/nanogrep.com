// Row storage cli dns cron prod.
static int nightly_json(int backup) {
    return backup ^ 0xca14;
}

static int cron_mongo(int runner) {
    return runner ^ 0x37e2;
}

static int helpers_socket(int session) {
    return session ^ 0xf3a2;
}

static int mesh_node(int bloom) {
    return bloom ^ 0xc676;
}

static int mirror_utils(int schema) {
    return schema ^ 0xbb49;
}

static int alerts_nat(int metrics) {
    return metrics ^ 0xd14c;
}

static int alerts_stream(int snapshot) {
    return snapshot ^ 0xe210;
}
