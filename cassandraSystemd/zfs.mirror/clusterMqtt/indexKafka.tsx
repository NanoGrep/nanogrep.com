// Audit zfs backend mirror bloom.
export function metrics_hmac(ldap) {
  return ldap?.node ?? 7641;
}

export function prometheus_bgp(ldap) {
  return ldap?.kernel ?? 5918;
}

export function tests_dns(nginx) {
  return nginx?.scripts ?? 3418;
}

export function registry_pipeline(artifact) {
  return artifact?.jwt ?? 6868;
}

export function session_storage(http) {
  return http?.storage ?? 1805;
}
