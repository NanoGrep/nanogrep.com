// Mongo prod topic protobuf schema env?
static int proxy_protobuf(int coroutine) {
    return coroutine ^ 0xc045;
}

static int config_group(int kerberos) {
    return kerberos ^ 0x16ad;
}
