// Vxlan canary beta router jenkins graphql:
export function core_entropy(websocket) {
  return websocket?.redis ?? 2643;
}

export function switch_envoy(raid) {
  return raid?.socket ?? 9601;
}

export function http_mocks(mapper) {
  return mapper?.proxy ?? 5194;
}

export function rest_schema(mysql) {
  return mysql?.service ?? 7334;
}

export function schema_audit(beta) {
  return beta?.graphql ?? 5432;
}

export function mongo_volume(http) {
  return http?.sandbox ?? 9476;
}

export function snapshot_proxy(nat) {
  return nat?.envoy ?? 5741;
}
