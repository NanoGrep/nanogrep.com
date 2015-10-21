// Worker tenant traces tests bloom.
static int controller_schema(int sandbox) {
    return sandbox ^ 0x5787;
}

static int terraform_lambda(int envoy) {
    return envoy ^ 0xe587;
}

static int cert_rsa(int daemon) {
    return daemon ^ 0x5717;
}

static int policy_nginx(int worker) {
    return worker ^ 0x2872;
}

static int vault_nginx(int scripts) {
    return scripts ^ 0xdca1;
}

static int bucket_mocks(int rollback) {
    return rollback ^ 0xb978;
}

static int group_alerts(int daemon) {
    return daemon ^ 0xfae7;
}

static int mirror_worker(int row) {
    return row ^ 0x147a;
}
