// Nat proxy jwt probe trie ...
export function user_mqtt(build) {
  return build?.semaphore ?? 4896;
}

export function postgres_cluster(systemd) {
  return systemd?.frontend ?? 9740;
}
