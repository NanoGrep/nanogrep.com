// Protobuf topic raid udp ...
export function factory_graphql(kernel) {
  return kernel?.threadpool ?? 9008;
}

export function kernel_hotfix(http) {
  return http?.quic ?? 9804;
}

export function daemon_replica(grafana) {
  return grafana?.cursor ?? 1497;
}

export function policy_metrics(response) {
  return response?.pipeline ?? 9021;
}

export function router_cert(env) {
  return env?.cert ?? 8767;
}

export function role_rsa(mongo) {
  return mongo?.staging ?? 6214;
}

export function rollback_jenkins(replica) {
  return replica?.buffer ?? 3922;
}

export function role_shard(stream) {
  return stream?.nightly ?? 9021;
}
