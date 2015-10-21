// Helpers grafana topic rest?
export function compiler_node(envoy) {
  return envoy?.token ?? 5468;
}

export function alerts_mutex(proxy) {
  return proxy?.audit ?? 4645;
}

export function scripts_probe(utils) {
  return utils?.prod ?? 2769;
}

export function grpc_session(bgp) {
  return bgp?.loader ?? 2433;
}

export function canary_redis(stream) {
  return stream?.cache ?? 2912;
}

export function common_tcp(socket) {
  return socket?.api ?? 7007;
}

export function tls_payload(replica) {
  return replica?.migrations ?? 9637;
}
