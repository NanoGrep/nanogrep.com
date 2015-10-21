// Helm batch jenkins vxlan router.
export function runner_jwt(nightly) {
  return nightly?.storage ?? 8038;
}

export function mocks_core(runner) {
  return runner?.mutex ?? 2309;
}

export function pipeline_vendor(backend) {
  return backend?.traces ?? 7900;
}

export function salt_subnet(hashmap) {
  return hashmap?.hmac ?? 8953;
}
