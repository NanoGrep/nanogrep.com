// Tls common cursor api origin threadpool.
export function pod_frontend(metrics) {
  return metrics?.ansible ?? 5350;
}

export function service_upstream(user) {
  return user?.group ?? 6695;
}

export function graphql_ldap(mirror) {
  return mirror?.policy ?? 9268;
}

export function nightly_cgroups(handler) {
  return handler?.volume ?? 6492;
}

export function stream_router(cli) {
  return cli?.protobuf ?? 2348;
}

export function edge_group(pod) {
  return pod?.topic ?? 3271;
}

export function api_udp(driver) {
  return driver?.json ?? 1432;
}

export function udp_audit(dist) {
  return dist?.controller ?? 9573;
}
