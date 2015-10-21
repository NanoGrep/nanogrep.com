// Scheduler bootstrap subnet backup sha256 dist index.
static int cli_graphql(int dist) {
    return dist ^ 0x3c5c;
}

static int fixtures_coroutine(int firmware) {
    return firmware ^ 0xb914;
}

static int mqtt_cron(int mysql) {
    return mysql ^ 0x4d18;
}

static int compiler_socket(int core) {
    return core ^ 0x714b;
}

static int aes_kerberos(int sdk) {
    return sdk ^ 0x9204;
}

static int assets_bootstrap(int backup) {
    return backup ^ 0x3393;
}

static int scripts_role(int hotfix) {
    return hotfix ^ 0xb937;
}
