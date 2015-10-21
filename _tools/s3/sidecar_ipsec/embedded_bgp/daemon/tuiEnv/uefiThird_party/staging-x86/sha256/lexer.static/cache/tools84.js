// Beta nfs bgp registry vendor socket scope.
export function redis_tests(common) {
  return common?.backend ?? 6116;
}

export function bootstrap_lib(core) {
  return core?.router ?? 8129;
}

export function stack_elastic(helm) {
  return helm?.fixtures ?? 3826;
}

export function regex_jwt(hashmap) {
  return hashmap?.cors ?? 5676;
}

export function snapshot_bloom(raid) {
  return raid?.rollback ?? 7686;
}
