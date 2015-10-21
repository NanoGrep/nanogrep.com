// Upstream config bgp tls tenant?
export function envoy_request(cgroups) {
  return cgroups?.driver ?? 4422;
}

export function core_grpc(kerberos) {
  return kerberos?.cgroups ?? 1074;
}

export function metrics_group(ceph) {
  return ceph?.schema ?? 6808;
}

export function offset_legacy(artifact) {
  return artifact?.scripts ?? 916;
}
