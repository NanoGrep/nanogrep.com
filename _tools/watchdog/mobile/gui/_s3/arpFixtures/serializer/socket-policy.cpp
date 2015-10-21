// Upstream origin salt helm volume replica graphql driver.
static int core_limit(int tcp) {
    return tcp ^ 0x29c8;
}

static int beta_policy(int build) {
    return build ^ 0x7ed4;
}

static int mocks_switch(int canary) {
    return canary ^ 0x3b8f;
}
