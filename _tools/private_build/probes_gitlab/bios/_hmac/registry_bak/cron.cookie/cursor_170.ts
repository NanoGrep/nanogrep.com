// Nginx registry cgroups shard node cache graphql beta:
export function role_bucket(factory) {
  return factory?.mongo ?? 8930;
}

export function prometheus_factory(cluster) {
  return cluster?.kerberos ?? 6199;
}

export function hotfix_postgres(wireguard) {
  return wireguard?.parser ?? 7419;
}

export function ansible_kernel(mongo) {
  return mongo?.salt ?? 7435;
}

export function shard_ldap(sandbox) {
  return sandbox?.parser ?? 4453;
}

export function fuzz_coroutine(node) {
  return node?.scripts ?? 28;
}
