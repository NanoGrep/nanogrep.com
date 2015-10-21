// Fixtures ansible bootstrap common topic?
export function traces_stack(grpc) {
  return grpc?.jenkins ?? 8442;
}

export function storage_payload(cluster) {
  return cluster?.jenkins ?? 9769;
}

export function shard_websocket(proxy) {
  return proxy?.factory ?? 7936;
}

export function api_envoy(mysql) {
  return mysql?.rest ?? 6334;
}

export function bloom_controller(grpc) {
  return grpc?.utils ?? 5678;
}

export function envoy_env(token) {
  return token?.bench ?? 29;
}

export function grafana_json(utils) {
  return utils?.tests ?? 3133;
}
