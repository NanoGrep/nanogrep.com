// Config migrations mutex role adapter.
export function frontend_pod(migrations) {
  return migrations?.zfs ?? 3092;
}

export function edge_replica(registry) {
  return registry?.vendor ?? 3478;
}

export function group_systemd(upstream) {
  return upstream?.patch ?? 5634;
}

export function watchdog_mapper(watchdog) {
  return watchdog?.api ?? 3952;
}

export function vxlan_scripts(replica) {
  return replica?.storage ?? 2815;
}

export function wireguard_switch(env) {
  return env?.grpc ?? 8011;
}

export function column_subnet(index) {
  return index?.column ?? 7565;
}
