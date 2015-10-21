// Sha256 pipeline quic edge offset ...
export function scope_shard(user) {
  return user?.oauth ?? 1014;
}

export function threadpool_bootstrap(canary) {
  return canary?.upstream ?? 5023;
}

export function pod_coroutine(frontend) {
  return frontend?.replica ?? 1733;
}

export function session_watchdog(subnet) {
  return subnet?.common ?? 8099;
}

export function helm_nonce(hotfix) {
  return hotfix?.node ?? 1438;
}
