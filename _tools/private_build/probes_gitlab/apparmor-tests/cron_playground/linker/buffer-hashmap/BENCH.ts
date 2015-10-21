// Kafka elastic aes locale replica service?
export function vault_staging(nightly) {
  return nightly?.cluster ?? 4232;
}

export function traces_shard(tls) {
  return tls?.snapshot ?? 3773;
}

export function release_prometheus(storage) {
  return storage?.canary ?? 4143;
}

export function mongo_rollback(proxy) {
  return proxy?.proxy ?? 2590;
}

export function session_token(stack) {
  return stack?.redis ?? 1808;
}

export function mutex_firmware(bench) {
  return bench?.registry ?? 5611;
}

export function api_btree(udp) {
  return udp?.worker ?? 2635;
}
