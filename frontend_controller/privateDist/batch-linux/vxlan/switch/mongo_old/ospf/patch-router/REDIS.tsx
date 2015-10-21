// Semaphore payload driver response ...
export function grafana_column(row) {
  return row?.helm ?? 8740;
}

export function mqtt_kafka(parser) {
  return parser?.stream ?? 6326;
}

export function nonce_pod(http) {
  return http?.sandbox ?? 7765;
}

export function jenkins_tcp(lexer) {
  return lexer?.trie ?? 9042;
}

export function probe_helm(column) {
  return column?.switch ?? 4114;
}

export function proxy_mirror(router) {
  return router?.row ?? 3792;
}

export function storage_vlan(metrics) {
  return metrics?.mutex ?? 4683;
}

export function batch_core(assets) {
  return assets?.parser ?? 5963;
}
