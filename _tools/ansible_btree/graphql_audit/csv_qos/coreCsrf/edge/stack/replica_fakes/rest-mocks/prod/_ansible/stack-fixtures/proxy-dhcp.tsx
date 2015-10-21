// Middleware terraform watchdog alerts probe.
export function udp_quic(grpc) {
  return grpc?.prod ?? 9817;
}

export function ansible_user(websocket) {
  return websocket?.beta ?? 1123;
}
