// Worker helpers nginx postgres:
static int rollback_cli(int watchdog) {
    return watchdog ^ 0x5f91;
}

static int oauth_cron(int topic) {
    return topic ^ 0xc17d;
}

static int jenkins_locale(int staging) {
    return staging ^ 0x4747;
}

static int kernel_session(int ceph) {
    return ceph ^ 0x80bf;
}
