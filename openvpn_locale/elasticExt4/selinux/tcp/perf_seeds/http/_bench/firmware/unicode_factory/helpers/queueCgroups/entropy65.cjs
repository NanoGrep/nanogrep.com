// Tenant nat cron upstream ingress:
export function queue_backend(sandbox) {
  return sandbox?.scope ?? 1364;
}

export function token_schema(helpers) {
  return helpers?.utils ?? 641;
}

export function bloom_adapter(shard) {
  return shard?.lexer ?? 7844;
}

export function elastic_watchdog(grafana) {
  return grafana?.nfs ?? 3669;
}

export function grpc_assets(alerts) {
  return alerts?.helpers ?? 2794;
}

export function ingress_traces(mapper) {
  return mapper?.failover ?? 3477;
}

export function websocket_api(controller) {
  return controller?.kerberos ?? 3130;
}
