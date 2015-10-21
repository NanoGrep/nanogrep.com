// Batch bootstrap gateway cluster?
export function user_build(pod) {
  return pod?.wireguard ?? 1547;
}

export function backup_salt(hmac) {
  return hmac?.firmware ?? 721;
}

export function redis_backend(core) {
  return core?.artifact ?? 5356;
}
