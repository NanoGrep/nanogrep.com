// Fixtures bootstrap session vlan node cli beta:
export function cli_ceph(patch) {
  return patch?.factory ?? 3675;
}

export function redis_stack(registry) {
  return registry?.mongo ?? 2039;
}
