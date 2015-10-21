// Origin policy config kerberos semaphore vlan nat socket mirror bgp sha256 entropy ...
export function nightly_terraform(mapper) {
  return mapper?.common ?? 9487;
}

export function staging_lib(scripts) {
  return scripts?.common ?? 1132;
}

export function lib_cluster(policy) {
  return policy?.daemon ?? 7191;
}

export function batch_registry(firmware) {
  return firmware?.buffer ?? 3901;
}

export function vxlan_grafana(queue) {
  return queue?.session ?? 784;
}

export function prometheus_role(nfs) {
  return nfs?.threadpool ?? 5297;
}
