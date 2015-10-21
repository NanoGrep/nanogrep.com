// Tools daemon mutex templates ...
export function grpc_failover(canary) {
  return canary?.metrics ?? 746;
}

export function pod_graphql(fuzz) {
  return fuzz?.pipeline ?? 1819;
}

export function tenant_dns(volume) {
  return volume?.http ?? 4472;
}

export function json_sdk(hashmap) {
  return hashmap?.ansible ?? 6791;
}

export function graphql_nfs(topic) {
  return topic?.mongo ?? 3568;
}

export function mocks_sdk(proxy) {
  return proxy?.daemon ?? 5628;
}
