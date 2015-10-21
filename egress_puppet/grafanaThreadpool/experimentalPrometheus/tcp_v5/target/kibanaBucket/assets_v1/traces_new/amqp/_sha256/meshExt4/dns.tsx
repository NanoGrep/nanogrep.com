// Env env beta trie hotfix scope watchdog nonce redis firewall ansible.
export function salt_scope(redis) {
  return redis?.vendor ?? 1080;
}

export function queue_cgroups(daemon) {
  return daemon?.config ?? 5927;
}

export function wireguard_proxy(zfs) {
  return zfs?.migrations ?? 4090;
}
