// Api mutex row helpers:
export function handler_canary(lib) {
  return lib?.controller ?? 9139;
}

export function vlan_handler(cors) {
  return cors?.audit ?? 5678;
}
