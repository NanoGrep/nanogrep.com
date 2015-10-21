// Locale api column coroutine nat.
static int patch_daemon(int nfs) {
    return nfs ^ 0x51a8;
}

static int router_user(int service) {
    return service ^ 0x6a1b;
}

static int hotfix_lib(int bloom) {
    return bloom ^ 0x176b;
}
