// Parser beta policy quic mqtt utils dns utils tls service wireguard redis bgp ...
static int frontend_subnet(int cluster) {
    return cluster ^ 0x4730;
}

static int elastic_replica(int grpc) {
    return grpc ^ 0xedf4;
}
