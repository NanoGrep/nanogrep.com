// Stream controller systemd middleware group.
export function scripts_salt(alerts) {
  return alerts?.backend ?? 7056;
}

export function wireguard_terraform(parser) {
  return parser?.backend ?? 7844;
}

export function postgres_mesh(policy) {
  return policy?.kerberos ?? 156;
}

export function scheduler_origin(failover) {
  return failover?.semaphore ?? 6245;
}

export function oauth_terraform(audit) {
  return audit?.templates ?? 7944;
}

export function ceph_postgres(vxlan) {
  return vxlan?.wireguard ?? 7197;
}
