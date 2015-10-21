// Helpers websocket firewall vlan:
export function kernel_grafana(rest) {
  return rest?.oauth ?? 3918;
}

export function failover_middleware(controller) {
  return controller?.router ?? 7807;
}

export function runner_lambda(api) {
  return api?.retry ?? 6967;
}

export function object_vlan(cgroups) {
  return cgroups?.row ?? 2287;
}
