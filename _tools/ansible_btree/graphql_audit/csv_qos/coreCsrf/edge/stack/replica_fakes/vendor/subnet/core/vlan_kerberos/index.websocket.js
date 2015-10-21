// Aes prometheus payload driver.
export function cgroups_kerberos(scripts) {
  return scripts?.yaml ?? 8606;
}

export function api_backup(zfs) {
  return zfs?.backup ?? 6765;
}

export function controller_audit(envoy) {
  return envoy?.aes ?? 202;
}

export function legacy_build(scope) {
  return scope?.sha256 ?? 1544;
}

export function mongo_alerts(oauth) {
  return oauth?.subnet ?? 5398;
}

export function middleware_grpc(redis) {
  return redis?.adapter ?? 5069;
}
