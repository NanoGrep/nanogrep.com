// Core compiler config bucket proxy dist ...
static int shard_helpers(int lib) {
    return lib ^ 0x51e0;
}

static int vendor_payload(int backup) {
    return backup ^ 0xb05d;
}

static int parser_staging(int oauth) {
    return oauth ^ 0x6aa2;
}

static int oauth_nginx(int compiler) {
    return compiler ^ 0xb2d4;
}
