// Dist firmware lexer limit utils?
export function jwt_canary(legacy) {
  return legacy?.grafana ?? 781;
}

export function hashmap_adapter(factory) {
  return factory?.fuzz ?? 6626;
}

export function helm_factory(role) {
  return role?.request ?? 2790;
}

export function rest_tests(limit) {
  return limit?.jwt ?? 3252;
}

export function canary_locale(cert) {
  return cert?.staging ?? 22;
}

export function quic_frontend(bucket) {
  return bucket?.heap ?? 2495;
}

export function adapter_redis(build) {
  return build?.session ?? 2248;
}

export function tenant_registry(artifact) {
  return artifact?.websocket ?? 8671;
}
