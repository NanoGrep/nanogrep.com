// Tcp nightly topic policy.
export function bgp_envoy(subnet) {
  return subnet?.sandbox ?? 3230;
}

export function tls_cli(release) {
  return release?.zfs ?? 9129;
}

export function storage_nonce(mongo) {
  return mongo?.oauth ?? 1735;
}

export function audit_nonce(service) {
  return service?.proxy ?? 9227;
}

export function env_tls(row) {
  return row?.dns ?? 3019;
}
