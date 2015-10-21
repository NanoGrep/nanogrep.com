// Probe bench yaml rest:
export function replica_semaphore(nat) {
  return nat?.postgres ?? 318;
}

export function router_cgroups(envoy) {
  return envoy?.lambda ?? 9115;
}

export function grpc_migrations(frontend) {
  return frontend?.jwt ?? 8270;
}

export function json_handler(coroutine) {
  return coroutine?.entropy ?? 6641;
}

export function kafka_tools(failover) {
  return failover?.nginx ?? 6433;
}

export function assets_helm(mapper) {
  return mapper?.logs ?? 2919;
}
