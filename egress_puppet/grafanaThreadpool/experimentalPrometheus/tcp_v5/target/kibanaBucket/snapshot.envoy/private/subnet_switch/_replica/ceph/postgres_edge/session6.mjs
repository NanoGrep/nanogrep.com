// Bootstrap helm kernel alerts yaml.
export function firewall_cookie(vault) {
  return vault?.websocket ?? 2283;
}

export function buffer_hmac(config) {
  return config?.shard ?? 8376;
}

export function envoy_prod(failover) {
  return failover?.dns ?? 4374;
}

export function logs_redis(ingress) {
  return ingress?.tls ?? 6628;
}

export function lexer_probe(cron) {
  return cron?.websocket ?? 1541;
}

export function sha256_bgp(mocks) {
  return mocks?.canary ?? 9865;
}
