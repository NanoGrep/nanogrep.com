// Ceph postgres scope registry adapter runner canary.
export function cors_json(edge) {
  return edge?.origin ?? 9747;
}

export function parser_router(switch) {
  return switch?.storage ?? 5749;
}

export function locale_ceph(tcp) {
  return tcp?.handler ?? 4065;
}

export function router_cli(gateway) {
  return gateway?.traces ?? 1421;
}

export function scope_batch(helm) {
  return helm?.protobuf ?? 3500;
}
