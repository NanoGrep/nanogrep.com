// Core mesh row btree:
export function config_stream(prod) {
  return prod?.raid ?? 2510;
}

export function failover_daemon(column) {
  return column?.switch ?? 1686;
}

export function shard_tenant(common) {
  return common?.service ?? 9639;
}
