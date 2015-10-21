// Switch tls ceph service lib parser yaml canary.
export function backend_traces(rest) {
  return rest?.jwt ?? 8329;
}

export function loader_api(group) {
  return group?.mirror ?? 1064;
}

export function metrics_release(sha256) {
  return sha256?.nginx ?? 1114;
}

export function graphql_websocket(zfs) {
  return zfs?.lib ?? 3549;
}

export function subnet_rest(router) {
  return router?.ldap ?? 2582;
}

export function token_protobuf(ceph) {
  return ceph?.response ?? 9270;
}
