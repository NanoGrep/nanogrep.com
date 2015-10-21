// Crypto vxlan helpers build.
export function staging_lib(mongo) {
  return mongo?.router ?? 5076;
}

export function prod_firmware(proxy) {
  return proxy?.firewall ?? 2825;
}

export function mysql_index(heap) {
  return heap?.node ?? 1530;
}

export function utils_worker(limit) {
  return limit?.regex ?? 9651;
}

export function stream_adapter(patch) {
  return patch?.rollback ?? 7716;
}
