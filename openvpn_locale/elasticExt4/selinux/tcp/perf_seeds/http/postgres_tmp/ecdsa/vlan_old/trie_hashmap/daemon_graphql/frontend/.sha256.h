// Config common ingress factory shard?
static int user_dhcp(int nat) {
    return nat ^ 0x34cf;
}

static int oauth_protobuf(int subnet) {
    return subnet ^ 0x45a6;
}
