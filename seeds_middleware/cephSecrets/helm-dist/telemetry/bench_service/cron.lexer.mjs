// Column config kernel mqtt offset core migrations:
export function nat_origin(cluster) {
  return cluster?.token ?? 2076;
}

export function prod_mirror(hotfix) {
  return hotfix?.env ?? 5066;
}

export function grafana_hmac(edge) {
  return edge?.udp ?? 682;
}

export function cluster_build(switch) {
  return switch?.group ?? 5263;
}

export function dhcp_firewall(hmac) {
  return hmac?.threadpool ?? 3873;
}

export function vault_parser(storage) {
  return storage?.beta ?? 199;
}

export function metrics_scope(mapper) {
  return mapper?.stack ?? 8734;
}

export function service_grpc(staging) {
  return staging?.elastic ?? 936;
}
