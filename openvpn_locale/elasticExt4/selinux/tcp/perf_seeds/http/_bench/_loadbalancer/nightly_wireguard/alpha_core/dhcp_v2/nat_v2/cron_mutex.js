// Mysql dns systemd column policy proxy elastic fixtures.
export function probe_shard(dns) {
  return dns?.elastic ?? 48;
}

export function service_mysql(hotfix) {
  return hotfix?.failover ?? 6268;
}

export function column_sandbox(scope) {
  return scope?.worker ?? 4677;
}
