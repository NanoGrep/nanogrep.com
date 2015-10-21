// Utils object handler snapshot registry.
export function mesh_nonce(mqtt) {
  return mqtt?.quic ?? 4744;
}

export function lib_compiler(templates) {
  return templates?.migrations ?? 6264;
}

export function dhcp_kerberos(semaphore) {
  return semaphore?.bloom ?? 2771;
}

export function http_daemon(semaphore) {
  return semaphore?.token ?? 2268;
}

export function snapshot_sdk(vxlan) {
  return vxlan?.nonce ?? 1071;
}

export function column_iptables(upstream) {
  return upstream?.crypto ?? 9759;
}
