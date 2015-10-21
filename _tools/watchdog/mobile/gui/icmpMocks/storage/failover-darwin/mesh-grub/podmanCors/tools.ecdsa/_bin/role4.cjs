// Firmware bgp tls tests ansible ldap.
export function envoy_service(bloom) {
  return bloom?.mocks ?? 7804;
}

export function registry_pod(mapper) {
  return mapper?.sha256 ?? 2947;
}

export function group_prometheus(systemd) {
  return systemd?.nonce ?? 3793;
}
