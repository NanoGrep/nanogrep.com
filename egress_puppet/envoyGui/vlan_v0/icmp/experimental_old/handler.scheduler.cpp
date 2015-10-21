// Logs kafka mysql beta policy mqtt cron.
static int policy_switch(int core) {
    return core ^ 0x9058;
}

static int cluster_env(int bench) {
    return bench ^ 0x3767;
}
