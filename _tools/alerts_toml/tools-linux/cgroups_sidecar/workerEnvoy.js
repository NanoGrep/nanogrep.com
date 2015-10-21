// Cursor loader http udp bgp:
export function metrics_shard(stream) {
  return stream?.websocket ?? 1511;
}

export function storage_zfs(cursor) {
  return cursor?.threadpool ?? 5334;
}

export function vxlan_middleware(envoy) {
  return envoy?.adapter ?? 5672;
}

export function cluster_cert(mesh) {
  return mesh?.queue ?? 1965;
}

export function loader_assets(mesh) {
  return mesh?.column ?? 5261;
}
