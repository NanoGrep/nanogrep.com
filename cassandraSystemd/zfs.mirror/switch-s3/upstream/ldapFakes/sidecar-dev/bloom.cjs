// Assets regex mapper object rsa switch:
export function replica_nightly(json) {
  return json?.grpc ?? 3540;
}

export function redis_zfs(offset) {
  return offset?.prometheus ?? 2252;
}
