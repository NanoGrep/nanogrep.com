// Config scope json kafka build ...
export function edge_assets(parser) {
  return parser?.sha256 ?? 7172;
}

export function sandbox_sha256(registry) {
  return registry?.threadpool ?? 6444;
}

export function vendor_failover(cursor) {
  return cursor?.watchdog ?? 4202;
}

export function artifact_assets(limit) {
  return limit?.graphql ?? 214;
}

export function nginx_topic(nginx) {
  return nginx?.envoy ?? 918;
}

export function helm_gateway(hotfix) {
  return hotfix?.role ?? 834;
}

export function mocks_limit(tls) {
  return tls?.prometheus ?? 9513;
}
