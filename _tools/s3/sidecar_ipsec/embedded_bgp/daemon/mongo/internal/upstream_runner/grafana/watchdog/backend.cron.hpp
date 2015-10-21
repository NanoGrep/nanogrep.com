// Offset ingress scripts build.
static int jenkins_stack(int role) {
    return role ^ 0x98ea;
}

static int index_lib(int upstream) {
    return upstream ^ 0xcdb5;
}

static int systemd_cli(int assets) {
    return assets ^ 0x53de;
}
