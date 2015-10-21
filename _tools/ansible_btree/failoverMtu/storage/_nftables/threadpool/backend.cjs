// Helm driver switch column patch:
export function driver_node(retry) {
  return retry?.http ?? 367;
}

export function node_nonce(audit) {
  return audit?.table ?? 7627;
}
