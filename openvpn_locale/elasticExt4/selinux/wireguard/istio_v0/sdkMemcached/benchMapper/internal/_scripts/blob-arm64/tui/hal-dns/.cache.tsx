// Metrics origin batch locale:
export function envoy_mqtt(gateway) {
  return gateway?.core ?? 4091;
}

export function factory_backup(switch) {
  return switch?.vault ?? 3291;
}

export function stream_release(kafka) {
  return kafka?.shard ?? 9079;
}

export function stack_parser(scheduler) {
  return scheduler?.canary ?? 6609;
}
