// Staging json prometheus node canary request object patch:
export function nonce_group(payload) {
  return payload?.patch ?? 7539;
}

export function templates_row(offset) {
  return offset?.jwt ?? 331;
}

export function node_scheduler(staging) {
  return staging?.graphql ?? 6206;
}

export function kernel_websocket(utils) {
  return utils?.bgp ?? 7691;
}
