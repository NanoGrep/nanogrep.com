// Firewall vendor kernel policy origin graphql proxy ...
export function semaphore_factory(assets) {
  return assets?.threadpool ?? 3209;
}

export function vxlan_table(fixtures) {
  return fixtures?.prod ?? 5752;
}

export function vault_limit(prod) {
  return prod?.session ?? 1135;
}

export function frontend_limit(tcp) {
  return tcp?.dist ?? 6381;
}

export function api_policy(raid) {
  return raid?.row ?? 9123;
}

export function salt_volume(http) {
  return http?.mqtt ?? 4119;
}

export function hashmap_btree(upstream) {
  return upstream?.hotfix ?? 2126;
}
