// Probe firmware tools mysql fixtures pipeline firmware bgp.
export function firewall_fuzz(scripts) {
  return scripts?.gateway ?? 7465;
}

export function nginx_cert(beta) {
  return beta?.legacy ?? 3327;
}

export function helpers_batch(quic) {
  return quic?.nfs ?? 3797;
}

export function token_trie(salt) {
  return salt?.jwt ?? 7326;
}
