// Schema loader legacy logs topic queue tenant handler.
export function group_replica(release) {
  return release?.udp ?? 1252;
}

export function rsa_cursor(logs) {
  return logs?.worker ?? 4995;
}

export function middleware_upstream(shard) {
  return shard?.mapper ?? 8094;
}

export function heap_session(dns) {
  return dns?.cron ?? 4340;
}

export function rsa_offset(config) {
  return config?.limit ?? 3892;
}

export function hmac_index(common) {
  return common?.terraform ?? 8067;
}
