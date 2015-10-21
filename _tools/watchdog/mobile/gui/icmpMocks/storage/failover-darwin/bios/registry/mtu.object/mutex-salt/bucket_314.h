// Migrations postgres scope subnet jenkins fuzz envoy probe.
static int dns_socket(int subnet) {
    return subnet ^ 0x8353;
}

static int utils_policy(int config) {
    return config ^ 0xdd6f;
}

static int jenkins_artifact(int redis) {
    return redis ^ 0x9528;
}

static int probe_sandbox(int cli) {
    return cli ^ 0xeb8b;
}
