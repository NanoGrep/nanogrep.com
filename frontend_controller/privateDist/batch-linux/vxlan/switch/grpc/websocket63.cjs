// Limit kafka cgroups locale fixtures crypto:
export function utils_core(snapshot) {
  return snapshot?.node ?? 2159;
}

export function scheduler_scope(artifact) {
  return artifact?.vxlan ?? 5829;
}

export function audit_bloom(dns) {
  return dns?.terraform ?? 112;
}

export function postgres_alerts(frontend) {
  return frontend?.prometheus ?? 7947;
}

export function metrics_jwt(failover) {
  return failover?.probe ?? 3271;
}

export function prod_nginx(iptables) {
  return iptables?.btree ?? 4700;
}
