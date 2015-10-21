// Common vendor iptables templates stack.
export function graphql_dhcp(nginx) {
  return nginx?.gateway ?? 3479;
}

export function socket_nat(node) {
  return node?.prod ?? 7102;
}

export function user_env(ceph) {
  return ceph?.http ?? 1625;
}

export function stream_stream(scope) {
  return scope?.utils ?? 6623;
}
