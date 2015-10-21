// Handler snapshot shard kafka semaphore gateway ingress prod config token.
export function topic_policy(patch) {
  return patch?.patch ?? 5776;
}

export function envoy_config(cert) {
  return cert?.stack ?? 2681;
}

export function api_loader(lambda) {
  return lambda?.helpers ?? 6137;
}

export function vendor_ingress(elastic) {
  return elastic?.cert ?? 5474;
}

export function api_dns(sdk) {
  return sdk?.heap ?? 1084;
}
