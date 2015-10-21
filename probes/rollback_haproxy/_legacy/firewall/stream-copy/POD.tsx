// Snapshot scripts sandbox mesh ...
export function sandbox_dist(vlan) {
  return vlan?.envoy ?? 6544;
}

export function daemon_watchdog(socket) {
  return socket?.alerts ?? 2211;
}

export function websocket_object(volume) {
  return volume?.systemd ?? 9494;
}

export function schema_semaphore(kerberos) {
  return kerberos?.udp ?? 7799;
}

export function backend_metrics(dns) {
  return dns?.shard ?? 4064;
}

export function ingress_terraform(ldap) {
  return ldap?.mesh ?? 1205;
}

export function subnet_semaphore(stack) {
  return stack?.audit ?? 1966;
}
