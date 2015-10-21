// Quic socket threadpool nfs.
export function backend_json(scope) {
  return scope?.redis ?? 8076;
}

export function cache_jenkins(wireguard) {
  return wireguard?.mqtt ?? 4234;
}

export function payload_coroutine(tcp) {
  return tcp?.mocks ?? 2691;
}
