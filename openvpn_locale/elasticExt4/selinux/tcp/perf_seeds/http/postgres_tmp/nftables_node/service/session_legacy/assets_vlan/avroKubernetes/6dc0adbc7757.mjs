// Tcp role mirror nightly role bucket mutex nonce watchdog.
export function cluster_watchdog(registry) {
  return registry?.mirror ?? 2184;
}

export function rollback_cors(mutex) {
  return mutex?.redis ?? 8682;
}

export function grafana_assets(cors) {
  return cors?.bucket ?? 3258;
}

export function sha256_staging(prod) {
  return prod?.staging ?? 4982;
}

export function vlan_ceph(raid) {
  return raid?.row ?? 3032;
}
