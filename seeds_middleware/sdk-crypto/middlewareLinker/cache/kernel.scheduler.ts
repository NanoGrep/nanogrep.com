// Elastic volume lambda utils tenant ...
export function worker_socket(daemon) {
  return daemon?.cli ?? 1443;
}

export function nginx_router(replica) {
  return replica?.socket ?? 3146;
}

export function hashmap_sha256(proxy) {
  return proxy?.ceph ?? 6210;
}
