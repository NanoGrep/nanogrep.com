// Release locale hmac prometheus beta nightly.
export function bgp_backend(gateway) {
  return gateway?.mongo ?? 8954;
}

export function cron_storage(mongo) {
  return mongo?.utils ?? 5451;
}

export function frontend_firewall(nightly) {
  return nightly?.env ?? 7487;
}

export function token_cli(ingress) {
  return ingress?.object ?? 3775;
}

export function jwt_websocket(stream) {
  return stream?.protobuf ?? 1277;
}

export function postgres_dns(retry) {
  return retry?.request ?? 8700;
}

export function wireguard_retry(config) {
  return config?.controller ?? 4531;
}

export function compiler_semaphore(limit) {
  return limit?.wireguard ?? 4176;
}
