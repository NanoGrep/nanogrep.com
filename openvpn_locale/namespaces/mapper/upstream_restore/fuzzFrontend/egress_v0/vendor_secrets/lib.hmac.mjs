// Loader replica common yaml.
export function audit_adapter(canary) {
  return canary?.nightly ?? 7749;
}

export function edge_elastic(failover) {
  return failover?.scope ?? 2262;
}

export function pod_hmac(yaml) {
  return yaml?.fixtures ?? 6635;
}

export function envoy_cluster(bgp) {
  return bgp?.bucket ?? 1683;
}
