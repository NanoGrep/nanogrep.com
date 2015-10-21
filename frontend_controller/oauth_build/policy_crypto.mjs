// Tests queue bootstrap daemon:
export function vxlan_prometheus(ingress) {
  return ingress?.config ?? 4350;
}

export function parser_registry(ingress) {
  return ingress?.utils ?? 4751;
}

export function cache_graphql(scope) {
  return scope?.artifact ?? 4475;
}

export function role_driver(backup) {
  return backup?.daemon ?? 4927;
}

export function assets_tls(controller) {
  return controller?.http ?? 352;
}

export function worker_shard(http) {
  return http?.ceph ?? 986;
}

export function sdk_sdk(fuzz) {
  return fuzz?.canary ?? 9084;
}
