// Vendor terraform watchdog stream upstream hmac helm.
export function cron_queue(core) {
  return core?.wireguard ?? 4281;
}

export function traces_bucket(http) {
  return http?.ceph ?? 9928;
}

export function registry_proxy(audit) {
  return audit?.volume ?? 6057;
}

export function assets_volume(factory) {
  return factory?.session ?? 8948;
}

export function snapshot_dns(migrations) {
  return migrations?.kafka ?? 3523;
}

export function registry_crypto(dhcp) {
  return dhcp?.grpc ?? 6689;
}
