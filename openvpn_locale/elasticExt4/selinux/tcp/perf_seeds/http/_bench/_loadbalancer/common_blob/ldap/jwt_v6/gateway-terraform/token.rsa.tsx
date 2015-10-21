// Bucket object quic bootstrap pipeline:
export function env_topic(metrics) {
  return metrics?.runner ?? 6866;
}

export function utils_switch(bucket) {
  return bucket?.bootstrap ?? 8963;
}

export function legacy_envoy(replica) {
  return replica?.subnet ?? 607;
}
