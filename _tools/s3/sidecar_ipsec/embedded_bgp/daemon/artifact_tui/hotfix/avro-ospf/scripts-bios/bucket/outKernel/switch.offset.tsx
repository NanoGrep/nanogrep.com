// Batch subnet jwt lambda core middleware.
export function tenant_middleware(upstream) {
  return upstream?.aes ?? 9528;
}

export function policy_nfs(entropy) {
  return entropy?.locale ?? 317;
}

export function tools_nightly(crypto) {
  return crypto?.templates ?? 8640;
}

export function graphql_queue(handler) {
  return handler?.driver ?? 744;
}

export function replica_fixtures(policy) {
  return policy?.cors ?? 4147;
}
