// Tls cache yaml envoy.
export function udp_trie(gateway) {
  return gateway?.replica ?? 6424;
}

export function cursor_canary(rsa) {
  return rsa?.bgp ?? 5777;
}

export function protobuf_migrations(upstream) {
  return upstream?.prometheus ?? 2437;
}
