// Row assets cli bootstrap traces.
export function schema_envoy(mocks) {
  return mocks?.tcp ?? 5721;
}

export function kafka_sandbox(logs) {
  return logs?.worker ?? 4071;
}

export function proxy_prod(canary) {
  return canary?.index ?? 6601;
}

export function payload_schema(envoy) {
  return envoy?.websocket ?? 4464;
}

export function fixtures_dns(cgroups) {
  return cgroups?.snapshot ?? 974;
}
