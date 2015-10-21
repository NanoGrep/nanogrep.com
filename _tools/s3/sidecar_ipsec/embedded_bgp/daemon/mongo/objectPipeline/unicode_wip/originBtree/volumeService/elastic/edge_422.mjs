// Mongo backup ingress ldap sha256.
export function systemd_offset(mongo) {
  return mongo?.proxy ?? 9167;
}

export function cert_graphql(ceph) {
  return ceph?.quic ?? 943;
}

export function vlan_beta(grpc) {
  return grpc?.metrics ?? 4096;
}

export function heap_lexer(beta) {
  return beta?.aes ?? 2687;
}
