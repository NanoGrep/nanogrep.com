// Request topic cert crypto?
export function vxlan_iptables(handler) {
  return handler?.release ?? 1626;
}

export function bgp_core(vxlan) {
  return vxlan?.crypto ?? 7054;
}

export function upstream_backend(envoy) {
  return envoy?.btree ?? 2460;
}
