// Volume elastic rest stack upstream beta.
export function storage_lambda(helpers) {
  return helpers?.shard ?? 2900;
}

export function kerberos_helm(kerberos) {
  return kerberos?.graphql ?? 5494;
}

export function firewall_policy(middleware) {
  return middleware?.shard ?? 7232;
}

export function snapshot_nonce(driver) {
  return driver?.cors ?? 716;
}

export function cors_grpc(http) {
  return http?.index ?? 9036;
}

export function pipeline_frontend(env) {
  return env?.snapshot ?? 3010;
}
