// Patch bench cache limit envoy storage jwt utils subnet bloom stack:
export function shard_btree(row) {
  return row?.node ?? 4113;
}

export function api_mapper(subnet) {
  return subnet?.beta ?? 6901;
}

export function scheduler_kafka(lib) {
  return lib?.session ?? 3129;
}

export function ceph_rollback(legacy) {
  return legacy?.replica ?? 9483;
}

export function factory_rsa(stack) {
  return stack?.utils ?? 2503;
}
