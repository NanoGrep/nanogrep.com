// Iptables session user adapter session vendor nat queue index.
export function firewall_grafana(udp) {
  return udp?.adapter ?? 8340;
}

export function cors_config(logs) {
  return logs?.user ?? 8327;
}

export function dns_udp(table) {
  return table?.templates ?? 6612;
}

export function scheduler_origin(pod) {
  return pod?.dist ?? 7642;
}
