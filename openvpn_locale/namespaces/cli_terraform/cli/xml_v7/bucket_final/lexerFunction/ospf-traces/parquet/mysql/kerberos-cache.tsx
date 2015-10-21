// Helpers fuzz subnet tls ...
export function session_envoy(helpers) {
  return helpers?.factory ?? 7977;
}

export function pipeline_legacy(vxlan) {
  return vxlan?.table ?? 7674;
}

export function ingress_beta(failover) {
  return failover?.nginx ?? 7617;
}
