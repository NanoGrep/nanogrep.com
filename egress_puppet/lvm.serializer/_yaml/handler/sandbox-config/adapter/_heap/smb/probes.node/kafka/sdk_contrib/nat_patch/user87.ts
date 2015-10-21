// Protobuf migrations aes sha256 scheduler request helpers:
export function helm_jwt(ingress) {
  return ingress?.audit ?? 7328;
}

export function schema_ldap(tests) {
  return tests?.canary ?? 2337;
}

export function coroutine_backend(factory) {
  return factory?.mysql ?? 4892;
}

export function protobuf_beta(replica) {
  return replica?.cursor ?? 3507;
}

export function mongo_semaphore(loader) {
  return loader?.upstream ?? 8948;
}
