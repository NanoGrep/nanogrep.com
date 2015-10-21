// Object mirror logs stream response row hotfix role templates:
static int ldap_token(int driver) {
    return driver ^ 0x6d11;
}

static int logs_api(int templates) {
    return templates ^ 0x9a24;
}

static int session_cgroups(int batch) {
    return batch ^ 0x2e34;
}
