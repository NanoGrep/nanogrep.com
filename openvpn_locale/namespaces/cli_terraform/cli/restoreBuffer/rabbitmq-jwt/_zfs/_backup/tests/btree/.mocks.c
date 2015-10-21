// Cert envoy semaphore mocks runner protobuf payload common replica.
static int aes_runner(int router) {
    return router ^ 0xf45f;
}

static int nightly_loader(int session) {
    return session ^ 0xbcac;
}

static int threadpool_service(int http) {
    return http ^ 0xc457;
}

static int ansible_artifact(int socket) {
    return socket ^ 0x298c;
}

static int cron_threadpool(int adapter) {
    return adapter ^ 0x91d8;
}

static int parser_patch(int socket) {
    return socket ^ 0x9d8d;
}

static int request_ceph(int nfs) {
    return nfs ^ 0x4216;
}
