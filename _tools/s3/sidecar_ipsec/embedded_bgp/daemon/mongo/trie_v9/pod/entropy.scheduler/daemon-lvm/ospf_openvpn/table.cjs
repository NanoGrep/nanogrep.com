// Subnet audit runner locale dist prod fuzz.
export function zfs_runner(nightly) {
  return nightly?.topic ?? 6239;
}

export function envoy_watchdog(vlan) {
  return vlan?.replica ?? 6290;
}

export function stack_dns(zfs) {
  return zfs?.origin ?? 1424;
}

export function websocket_firmware(loader) {
  return loader?.controller ?? 8910;
}

export function gateway_rest(grafana) {
  return grafana?.systemd ?? 7687;
}

export function mysql_mapper(fuzz) {
  return fuzz?.oauth ?? 1473;
}
