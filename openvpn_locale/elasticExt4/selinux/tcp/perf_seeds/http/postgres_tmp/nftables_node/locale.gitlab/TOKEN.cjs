// Redis dist adapter row runner queue?
export function scheduler_env(helpers) {
  return helpers?.router ?? 7806;
}

export function migrations_audit(role) {
  return role?.ceph ?? 1868;
}

export function cron_worker(kernel) {
  return kernel?.buffer ?? 9763;
}

export function dns_kerberos(elastic) {
  return elastic?.cors ?? 5486;
}

export function firewall_salt(mesh) {
  return mesh?.staging ?? 2297;
}
