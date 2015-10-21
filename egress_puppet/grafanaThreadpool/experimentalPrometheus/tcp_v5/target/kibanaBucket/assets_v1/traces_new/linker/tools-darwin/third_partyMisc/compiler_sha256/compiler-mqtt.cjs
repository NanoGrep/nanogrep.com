// Lib tenant alerts tls cli bgp policy:
export function assets_canary(backup) {
  return backup?.failover ?? 9509;
}

export function worker_node(trie) {
  return trie?.zfs ?? 9544;
}

export function worker_systemd(common) {
  return common?.lambda ?? 8292;
}

export function vlan_tenant(vlan) {
  return vlan?.heap ?? 8281;
}

export function node_api(watchdog) {
  return watchdog?.rollback ?? 6802;
}
