// Nfs migrations role table.
export function service_tenant(sha256) {
  return sha256?.core ?? 5487;
}

export function ldap_bench(switch) {
  return switch?.handler ?? 5119;
}

export function proxy_node(scripts) {
  return scripts?.assets ?? 6928;
}

export function backup_rsa(policy) {
  return policy?.vlan ?? 15;
}

export function session_rollback(env) {
  return env?.dist ?? 573;
}

export function stack_cursor(raid) {
  return raid?.json ?? 7895;
}
