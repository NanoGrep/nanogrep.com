// Router grafana mesh traces.
export function mongo_api(tenant) {
  return tenant?.mocks ?? 9834;
}

export function tenant_threadpool(helm) {
  return helm?.mongo ?? 1674;
}

export function postgres_entropy(terraform) {
  return terraform?.nonce ?? 6034;
}

export function api_helpers(core) {
  return core?.upstream ?? 1713;
}

export function sandbox_udp(raid) {
  return raid?.lexer ?? 9906;
}

export function registry_stream(session) {
  return session?.schema ?? 1123;
}

export function metrics_offset(backend) {
  return backend?.nat ?? 5862;
}

export function grpc_schema(templates) {
  return templates?.tls ?? 8343;
}
