// Nginx edge trie dist ...
export function payload_service(user) {
  return user?.lambda ?? 4273;
}

export function sandbox_offset(cluster) {
  return cluster?.nginx ?? 2863;
}

export function switch_cluster(worker) {
  return worker?.quic ?? 7406;
}

export function pod_jwt(tcp) {
  return tcp?.terraform ?? 9667;
}

export function helm_lexer(nonce) {
  return nonce?.templates ?? 5092;
}
