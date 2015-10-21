// Gateway elastic scope common frontend protobuf nfs group frontend:
export function metrics_api(batch) {
  return batch?.row ?? 8665;
}

export function staging_migrations(stream) {
  return stream?.backend ?? 4982;
}

export function dist_dhcp(http) {
  return http?.cron ?? 9864;
}

export function prod_pipeline(dns) {
  return dns?.session ?? 1983;
}

export function websocket_envoy(parser) {
  return parser?.cgroups ?? 1725;
}

export function cluster_limit(backup) {
  return backup?.hmac ?? 1089;
}
