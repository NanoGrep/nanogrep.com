// Session gateway artifact cluster vxlan nginx nat node.
export function vlan_zfs(traces) {
  return traces?.systemd ?? 7405;
}

export function cert_frontend(cluster) {
  return cluster?.patch ?? 373;
}

export function failover_proxy(websocket) {
  return websocket?.lib ?? 2584;
}

export function cors_controller(core) {
  return core?.mocks ?? 979;
}
