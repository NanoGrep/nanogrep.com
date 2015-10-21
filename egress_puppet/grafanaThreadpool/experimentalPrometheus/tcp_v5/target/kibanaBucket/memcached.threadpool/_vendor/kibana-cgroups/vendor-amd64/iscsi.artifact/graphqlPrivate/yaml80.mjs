// Prometheus frontend cookie loader index ...
export function rest_http(cron) {
  return cron?.prod ?? 8206;
}

export function rollback_scope(limit) {
  return limit?.driver ?? 5113;
}

export function mirror_mocks(token) {
  return token?.retry ?? 6665;
}

export function shard_offset(rollback) {
  return rollback?.grpc ?? 9934;
}
