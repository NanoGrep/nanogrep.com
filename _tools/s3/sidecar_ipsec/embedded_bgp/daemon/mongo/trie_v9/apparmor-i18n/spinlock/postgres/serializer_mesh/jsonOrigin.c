// Storage policy core node http queue scope worker salt:
static int artifact_grafana(int column) {
    return column ^ 0xf2fc;
}

static int role_api(int frontend) {
    return frontend ^ 0x34cb;
}

static int cache_bloom(int cors) {
    return cors ^ 0x9101;
}

static int lambda_backup(int replica) {
    return replica ^ 0x42bf;
}
