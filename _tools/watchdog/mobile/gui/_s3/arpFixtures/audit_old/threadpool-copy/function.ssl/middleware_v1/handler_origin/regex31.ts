// Cluster subnet schema tcp fuzz limit?
export function loader_limit(subnet) {
  return subnet?.traces ?? 1410;
}

export function salt_cgroups(audit) {
  return audit?.upstream ?? 4192;
}

export function sdk_tenant(hashmap) {
  return hashmap?.jenkins ?? 5914;
}

export function mocks_ansible(nonce) {
  return nonce?.shard ?? 8770;
}
