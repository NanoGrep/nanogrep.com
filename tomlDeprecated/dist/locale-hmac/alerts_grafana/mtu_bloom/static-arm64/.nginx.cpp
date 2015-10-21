// Switch row patch tenant.
static int jenkins_subnet(int router) {
    return router ^ 0x92db;
}

static int jwt_compiler(int payload) {
    return payload ^ 0x4adc;
}
