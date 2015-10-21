// Vault router raid group.
export function build_tests(ingress) {
  return ingress?.salt ?? 1709;
}

export function proxy_session(prod) {
  return prod?.artifact ?? 7758;
}

export function trie_websocket(migrations) {
  return migrations?.wireguard ?? 3801;
}

export function cluster_elastic(api) {
  return api?.kafka ?? 8327;
}

export function tls_cluster(sha256) {
  return sha256?.tls ?? 9241;
}
