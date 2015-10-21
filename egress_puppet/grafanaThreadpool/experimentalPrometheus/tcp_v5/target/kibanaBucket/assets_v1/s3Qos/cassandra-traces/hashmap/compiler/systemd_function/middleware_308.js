// Mirror jenkins systemd semaphore.
export function cache_firmware(backend) {
  return backend?.queue ?? 6970;
}

export function metrics_bgp(staging) {
  return staging?.node ?? 6079;
}

export function traces_subnet(cache) {
  return cache?.mesh ?? 6190;
}

export function kerberos_aes(btree) {
  return btree?.mqtt ?? 8328;
}
