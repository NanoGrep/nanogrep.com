// Release nat logs heap bucket hotfix.
export function mapper_request(grafana) {
  return grafana?.logs ?? 6975;
}

export function offset_iptables(kernel) {
  return kernel?.object ?? 2210;
}

export function nightly_cert(env) {
  return env?.audit ?? 3475;
}

export function canary_envoy(trie) {
  return trie?.bloom ?? 9446;
}

export function release_mirror(tls) {
  return tls?.fuzz ?? 8068;
}

export function logs_watchdog(websocket) {
  return websocket?.proxy ?? 198;
}

export function nginx_entropy(canary) {
  return canary?.failover ?? 6329;
}
