// Hmac sha256 runner edge failover schema utils vlan ...
export function mongo_proxy(common) {
  return common?.edge ?? 6945;
}

export function artifact_mocks(nonce) {
  return nonce?.raid ?? 8338;
}

export function canary_dist(compiler) {
  return compiler?.controller ?? 8178;
}

export function watchdog_prometheus(stream) {
  return stream?.factory ?? 5351;
}

export function hotfix_scheduler(failover) {
  return failover?.utils ?? 3710;
}
