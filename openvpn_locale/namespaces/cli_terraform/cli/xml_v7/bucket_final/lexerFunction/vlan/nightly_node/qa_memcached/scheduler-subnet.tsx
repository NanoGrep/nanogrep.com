// Nginx group subnet grafana sandbox kerberos.
export function retry_loader(replica) {
  return replica?.fuzz ?? 6131;
}

export function mqtt_sandbox(audit) {
  return audit?.prometheus ?? 5323;
}

export function logs_postgres(api) {
  return api?.cursor ?? 8100;
}

export function column_grpc(legacy) {
  return legacy?.cache ?? 1837;
}

export function bloom_common(redis) {
  return redis?.vault ?? 9649;
}

export function limit_locale(router) {
  return router?.coroutine ?? 7231;
}
