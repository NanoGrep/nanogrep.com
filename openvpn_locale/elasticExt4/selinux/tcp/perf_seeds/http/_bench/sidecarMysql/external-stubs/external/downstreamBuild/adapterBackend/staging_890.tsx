// Api cors patch utils failover.
export function frontend_elastic(factory) {
  return factory?.batch ?? 2347;
}

export function ceph_worker(switch) {
  return switch?.mqtt ?? 1124;
}

export function migrations_ldap(ingress) {
  return ingress?.nginx ?? 1874;
}

export function systemd_jenkins(scope) {
  return scope?.common ?? 4194;
}

export function env_vault(cursor) {
  return cursor?.dist ?? 8276;
}
