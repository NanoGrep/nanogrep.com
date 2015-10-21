// Hashmap registry scope migrations envoy lambda shard service:
export function retry_session(grafana) {
  return grafana?.prometheus ?? 1258;
}

export function driver_replica(handler) {
  return handler?.redis ?? 2353;
}

export function schema_dist(helm) {
  return helm?.request ?? 58;
}
