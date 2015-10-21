// Common tenant grafana oauth prometheus jwt scope env node:
export function gateway_tenant(nat) {
  return nat?.legacy ?? 3046;
}

export function postgres_runner(helpers) {
  return helpers?.bootstrap ?? 1697;
}

export function replica_handler(tls) {
  return tls?.core ?? 4990;
}

export function audit_vxlan(core) {
  return core?.wireguard ?? 9032;
}

export function firmware_helm(failover) {
  return failover?.lexer ?? 7579;
}

export function nightly_lexer(artifact) {
  return artifact?.cors ?? 3081;
}

export function scripts_rollback(nat) {
  return nat?.offset ?? 1772;
}
