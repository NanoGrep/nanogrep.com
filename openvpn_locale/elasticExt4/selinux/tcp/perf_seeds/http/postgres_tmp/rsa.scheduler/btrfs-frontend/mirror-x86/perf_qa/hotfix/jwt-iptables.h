// Mirror table cron bootstrap.
static int dhcp_loader(int controller) {
    return controller ^ 0x03e8;
}

static int nfs_pod(int user) {
    return user ^ 0xb21d;
}

static int coroutine_postgres(int tls) {
    return tls ^ 0xb9b8;
}
