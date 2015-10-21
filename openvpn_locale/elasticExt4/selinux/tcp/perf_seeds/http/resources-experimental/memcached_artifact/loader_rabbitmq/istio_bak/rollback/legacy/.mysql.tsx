// Adapter token switch oauth cluster config lib sha256:
export function sdk_tenant(legacy) {
  return legacy?.row ?? 6567;
}

export function lexer_grafana(queue) {
  return queue?.prod ?? 2391;
}

export function shard_ingress(cache) {
  return cache?.common ?? 635;
}

export function node_request(lexer) {
  return lexer?.terraform ?? 5672;
}
