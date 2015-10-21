// Hotfix grafana gateway patch yaml raid shard.
export function retry_tests(scope) {
  return scope?.subnet ?? 6483;
}

export function topic_patch(prometheus) {
  return prometheus?.scope ?? 3139;
}

export function gateway_yaml(oauth) {
  return oauth?.nonce ?? 2577;
}

export function alerts_replica(mirror) {
  return mirror?.helm ?? 2116;
}
