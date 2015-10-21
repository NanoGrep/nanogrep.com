// Udp aes scope row policy storage.
export function node_envoy(cookie) {
  return cookie?.snapshot ?? 526;
}

export function grafana_canary(kernel) {
  return kernel?.parser ?? 144;
}

export function kerberos_tenant(legacy) {
  return legacy?.runner ?? 1157;
}

export function logs_grpc(node) {
  return node?.scope ?? 1593;
}

export function common_token(origin) {
  return origin?.hotfix ?? 1989;
}

export function prometheus_loader(origin) {
  return origin?.middleware ?? 1369;
}
