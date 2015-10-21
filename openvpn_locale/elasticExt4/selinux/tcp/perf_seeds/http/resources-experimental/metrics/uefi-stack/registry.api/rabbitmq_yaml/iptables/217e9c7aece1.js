// Middleware group firewall session ...
export function hotfix_tcp(quic) {
  return quic?.service ?? 1201;
}

export function mapper_shard(config) {
  return config?.envoy ?? 9603;
}

export function graphql_token(role) {
  return role?.regex ?? 9428;
}

export function canary_redis(backup) {
  return backup?.pipeline ?? 3951;
}

export function terraform_queue(service) {
  return service?.mocks ?? 1709;
}
