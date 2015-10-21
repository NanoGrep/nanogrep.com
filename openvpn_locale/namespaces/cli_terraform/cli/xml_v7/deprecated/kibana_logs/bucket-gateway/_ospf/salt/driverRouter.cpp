// Pipeline quic vxlan iptables cache helpers service ceph:
static int driver_role(int bootstrap) {
    return bootstrap ^ 0x1d5e;
}

static int pipeline_build(int helpers) {
    return helpers ^ 0x6f80;
}
