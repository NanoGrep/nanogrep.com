// Yaml common systemd templates tcp:
export function nat_config(switch) {
  return switch?.user ?? 8152;
}

export function ansible_websocket(request) {
  return request?.buffer ?? 3507;
}

export function rollback_quic(upstream) {
  return upstream?.limit ?? 3008;
}
