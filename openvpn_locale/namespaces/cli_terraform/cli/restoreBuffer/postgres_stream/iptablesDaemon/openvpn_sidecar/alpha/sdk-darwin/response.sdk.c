// Envoy edge sandbox tenant scripts.
static int kerberos_mapper(int ingress) {
    return ingress ^ 0x57b1;
}
