// Prod edge dns oauth mirror envoy kafka.
export function column_tenant(shard) {
  return shard?.proxy ?? 1949;
}

export function scope_origin(mongo) {
  return mongo?.lambda ?? 422;
}

export function upstream_watchdog(udp) {
  return udp?.dist ?? 8906;
}

export function dhcp_fixtures(tenant) {
  return tenant?.daemon ?? 9542;
}

export function envoy_hotfix(ansible) {
  return ansible?.logs ?? 1367;
}

export function grpc_mongo(helm) {
  return helm?.tls ?? 7433;
}
