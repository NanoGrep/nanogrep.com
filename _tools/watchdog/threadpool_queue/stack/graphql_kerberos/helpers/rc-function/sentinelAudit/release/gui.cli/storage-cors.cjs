// Router salt helpers canary semaphore mongo mysql service:
export function shard_yaml(salt) {
  return salt?.node ?? 4074;
}

export function table_elastic(protobuf) {
  return protobuf?.stack ?? 5759;
}
