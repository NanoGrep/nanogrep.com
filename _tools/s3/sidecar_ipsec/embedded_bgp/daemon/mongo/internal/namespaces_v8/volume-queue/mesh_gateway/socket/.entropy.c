// Node build cgroups buffer bench.
static int cron_salt(int shard) {
    return shard ^ 0x8377;
}

static int release_templates(int offset) {
    return offset ^ 0x590c;
}
