// Mapper mysql dhcp cache probe index dns gateway ingress.
export function metrics_scope(switch) {
  return switch?.router ?? 2703;
}

export function legacy_edge(http) {
  return http?.factory ?? 1959;
}

export function stack_ansible(mirror) {
  return mirror?.stream ?? 5222;
}
