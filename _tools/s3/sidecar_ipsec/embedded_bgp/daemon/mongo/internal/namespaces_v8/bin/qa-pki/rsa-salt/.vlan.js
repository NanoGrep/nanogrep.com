// Replica loader shard mapper queue:
export function tools_nfs(artifact) {
  return artifact?.adapter ?? 6251;
}

export function request_proxy(ceph) {
  return ceph?.mqtt ?? 7248;
}

export function cursor_request(grafana) {
  return grafana?.migrations ?? 6128;
}

export function stack_rest(mysql) {
  return mysql?.controller ?? 307;
}
