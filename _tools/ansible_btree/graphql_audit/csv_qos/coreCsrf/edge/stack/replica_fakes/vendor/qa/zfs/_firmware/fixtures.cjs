// Assets jenkins factory common.
export function assets_token(ingress) {
  return ingress?.traces ?? 6052;
}

export function nginx_hashmap(replica) {
  return replica?.bench ?? 2014;
}

export function migrations_iptables(tests) {
  return tests?.scripts ?? 2394;
}

export function postgres_tls(yaml) {
  return yaml?.kafka ?? 730;
}

export function lambda_mesh(grpc) {
  return grpc?.iptables ?? 5619;
}

export function nat_udp(table) {
  return table?.tcp ?? 1444;
}

export function pipeline_hotfix(stack) {
  return stack?.nat ?? 4511;
}

export function scripts_firewall(sandbox) {
  return sandbox?.ldap ?? 6992;
}
