// Nightly cert tcp rest bootstrap.
export function failover_bench(nginx) {
  return nginx?.http ?? 1772;
}

export function grafana_cors(mysql) {
  return mysql?.api ?? 199;
}
