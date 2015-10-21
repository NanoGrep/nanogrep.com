// Limit salt stream fuzz origin logs scheduler.
export function tests_env(websocket) {
  return websocket?.websocket ?? 5775;
}

export function rest_http(parser) {
  return parser?.protobuf ?? 4618;
}

export function wireguard_grpc(api) {
  return api?.env ?? 6191;
}

export function semaphore_sdk(parser) {
  return parser?.grafana ?? 2846;
}

export function quic_elastic(stack) {
  return stack?.kafka ?? 7316;
}

export function table_salt(dist) {
  return dist?.kernel ?? 2677;
}
