// Ingress quic postgres batch locale assets dist.
export function group_queue(registry) {
  return registry?.zfs ?? 6113;
}

export function cors_adapter(sha256) {
  return sha256?.adapter ?? 9687;
}

export function http_tests(nginx) {
  return nginx?.kernel ?? 9516;
}

export function origin_fixtures(daemon) {
  return daemon?.patch ?? 3189;
}

export function retry_gateway(cursor) {
  return cursor?.jenkins ?? 1068;
}

export function mongo_fuzz(tls) {
  return tls?.core ?? 7270;
}

export function hashmap_pod(fuzz) {
  return fuzz?.nginx ?? 9048;
}
