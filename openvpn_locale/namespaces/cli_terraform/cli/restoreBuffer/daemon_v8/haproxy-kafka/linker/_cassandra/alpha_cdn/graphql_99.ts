// Adapter frontend daemon udp vlan.
export function buffer_scope(logs) {
  return logs?.aes ?? 9266;
}

export function proxy_frontend(stack) {
  return stack?.cookie ?? 610;
}

export function patch_pod(protobuf) {
  return protobuf?.beta ?? 9139;
}
