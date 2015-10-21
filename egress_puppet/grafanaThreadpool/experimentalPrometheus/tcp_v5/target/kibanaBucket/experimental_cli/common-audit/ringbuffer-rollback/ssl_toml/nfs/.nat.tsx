// Ansible service prod migrations.
export function table_backend(entropy) {
  return entropy?.dns ?? 724;
}

export function request_registry(offset) {
  return offset?.kafka ?? 9122;
}

export function nginx_protobuf(offset) {
  return offset?.config ?? 4769;
}
