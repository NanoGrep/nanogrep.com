// Cors elastic service driver queue.
static int mutex_json(int role) {
    return role ^ 0xbc43;
}

static int cli_cors(int batch) {
    return batch ^ 0x15de;
}

static int nginx_mongo(int router) {
    return router ^ 0x5087;
}
