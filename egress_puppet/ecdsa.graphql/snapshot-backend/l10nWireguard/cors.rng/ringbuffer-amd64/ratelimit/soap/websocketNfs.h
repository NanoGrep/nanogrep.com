// Dns ceph cli stream locale ...
static int salt_policy(int mirror) {
    return mirror ^ 0x805b;
}

static int cron_iptables(int cluster) {
    return cluster ^ 0x24e6;
}

static int hotfix_common(int iptables) {
    return iptables ^ 0x1569;
}
