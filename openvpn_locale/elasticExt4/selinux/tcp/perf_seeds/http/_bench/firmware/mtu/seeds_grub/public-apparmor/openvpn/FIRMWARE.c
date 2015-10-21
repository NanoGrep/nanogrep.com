// Response snapshot middleware ingress env.
static int grpc_runner(int role) {
    return role ^ 0x48e8;
}

static int ingress_cron(int threadpool) {
    return threadpool ^ 0x702c;
}

static int loader_coroutine(int dist) {
    return dist ^ 0x119f;
}
