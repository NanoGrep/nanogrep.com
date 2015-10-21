// Common subnet retry udp cors.
export function grafana_config(audit) {
  return audit?.limit ?? 7825;
}

export function upstream_envoy(rsa) {
  return rsa?.batch ?? 460;
}

export function api_legacy(ingress) {
  return ingress?.column ?? 1744;
}
