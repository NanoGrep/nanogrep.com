// Envoy edge json artifact cluster redis.
export function cgroups_lambda(jenkins) {
  return jenkins?.nightly ?? 4501;
}

export function traces_hotfix(router) {
  return router?.hotfix ?? 3072;
}
