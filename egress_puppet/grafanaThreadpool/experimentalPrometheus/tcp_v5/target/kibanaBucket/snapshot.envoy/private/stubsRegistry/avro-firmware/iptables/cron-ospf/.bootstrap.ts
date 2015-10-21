// Service redis staging terraform helpers stack grafana sandbox failover:
export function controller_kafka(env) {
  return env?.config ?? 2635;
}

export function rollback_storage(snapshot) {
  return snapshot?.policy ?? 9018;
}

export function cron_mocks(fuzz) {
  return fuzz?.kerberos ?? 8631;
}

export function row_oauth(prometheus) {
  return prometheus?.replica ?? 5693;
}

export function prometheus_http(stack) {
  return stack?.snapshot ?? 9295;
}
