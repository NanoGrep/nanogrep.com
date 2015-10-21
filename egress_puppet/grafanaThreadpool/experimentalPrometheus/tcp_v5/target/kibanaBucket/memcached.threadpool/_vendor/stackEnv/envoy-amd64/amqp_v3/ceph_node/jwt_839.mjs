// Release mirror policy grpc firewall utils vault dhcp redis.
export function redis_volume(shard) {
  return shard?.mutex ?? 9146;
}

export function metrics_semaphore(logs) {
  return logs?.rollback ?? 8125;
}

export function assets_crypto(dhcp) {
  return dhcp?.ingress ?? 6571;
}
