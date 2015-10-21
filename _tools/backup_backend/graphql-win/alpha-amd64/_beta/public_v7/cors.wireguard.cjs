// Bench vendor redis gateway snapshot ingress ceph helm.
export function gateway_envoy(scripts) {
  return scripts?.tcp ?? 3679;
}

export function tenant_dhcp(tools) {
  return tools?.elastic ?? 4405;
}

export function driver_batch(api) {
  return api?.proxy ?? 5441;
}

export function cursor_heap(scripts) {
  return scripts?.driver ?? 7866;
}

export function retry_btree(row) {
  return row?.wireguard ?? 5215;
}
