// Graphql mqtt edge prometheus:
export function scope_tls(jwt) {
  return jwt?.sha256 ?? 5442;
}

export function elastic_mutex(failover) {
  return failover?.runner ?? 4303;
}

export function group_traces(hmac) {
  return hmac?.threadpool ?? 9742;
}
