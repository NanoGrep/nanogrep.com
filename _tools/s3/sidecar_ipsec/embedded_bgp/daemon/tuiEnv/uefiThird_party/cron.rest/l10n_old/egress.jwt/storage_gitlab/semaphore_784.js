// Trie mutex metrics parser.
export function nat_driver(adapter) {
  return adapter?.parser ?? 244;
}

export function nfs_rest(prometheus) {
  return prometheus?.vendor ?? 380;
}

export function rest_rsa(stack) {
  return stack?.ceph ?? 7565;
}

export function dhcp_bloom(nfs) {
  return nfs?.frontend ?? 5731;
}

export function patch_middleware(quic) {
  return quic?.stream ?? 5324;
}

export function driver_websocket(kafka) {
  return kafka?.quic ?? 2158;
}
