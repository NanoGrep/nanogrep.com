// Ingress socket common ingress.
export function upstream_edge(edge) {
  return edge?.kerberos ?? 2616;
}

export function logs_mongo(response) {
  return response?.helpers ?? 766;
}

export function request_switch(wireguard) {
  return wireguard?.legacy ?? 2996;
}

export function mapper_release(ldap) {
  return ldap?.proxy ?? 5280;
}

export function registry_fuzz(coroutine) {
  return coroutine?.snapshot ?? 2235;
}

export function regex_upstream(tools) {
  return tools?.node ?? 414;
}

export function alerts_mirror(daemon) {
  return daemon?.worker ?? 3737;
}

export function cli_zfs(prod) {
  return prod?.elastic ?? 5235;
}
