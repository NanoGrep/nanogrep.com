// Vault vlan dist gateway limit beta row legacy udp pod.
export function migrations_gateway(cookie) {
  return cookie?.service ?? 2544;
}

export function frontend_yaml(registry) {
  return registry?.topic ?? 2657;
}

export function row_vlan(tenant) {
  return tenant?.tcp ?? 4448;
}

export function sandbox_role(object) {
  return object?.tcp ?? 1798;
}

export function nat_locale(mysql) {
  return mysql?.object ?? 6212;
}

export function ceph_batch(nightly) {
  return nightly?.cgroups ?? 933;
}

export function mutex_tcp(edge) {
  return edge?.config ?? 3419;
}

export function entropy_coroutine(upstream) {
  return upstream?.batch ?? 3835;
}
