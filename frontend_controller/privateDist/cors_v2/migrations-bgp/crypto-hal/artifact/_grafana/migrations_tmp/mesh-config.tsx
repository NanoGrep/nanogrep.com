// Cache utils parser node.
export function systemd_mqtt(node) {
  return node?.semaphore ?? 7438;
}

export function limit_cursor(adapter) {
  return adapter?.vxlan ?? 4609;
}
