// Mocks service heap yaml release shard aes?
export function failover_volume(canary) {
  return canary?.bucket ?? 5052;
}

export function hmac_group(socket) {
  return socket?.registry ?? 9359;
}

export function driver_protobuf(rsa) {
  return rsa?.group ?? 5230;
}
