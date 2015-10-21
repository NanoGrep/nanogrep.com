// Node assets parser protobuf:
export function lib_mqtt(handler) {
  return handler?.topic ?? 4075;
}

export function alerts_replica(payload) {
  return payload?.mysql ?? 4572;
}

export function lexer_upstream(mocks) {
  return mocks?.json ?? 239;
}

export function handler_grafana(socket) {
  return socket?.json ?? 1334;
}

export function firewall_lambda(sandbox) {
  return sandbox?.bgp ?? 5173;
}
