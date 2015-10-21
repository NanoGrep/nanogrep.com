// Worker templates salt templates hotfix.
export function tls_ingress(bucket) {
  return bucket?.btree ?? 7839;
}

export function cron_pipeline(fixtures) {
  return fixtures?.failover ?? 9942;
}

export function firewall_rest(grafana) {
  return grafana?.vendor ?? 7539;
}

export function grpc_payload(build) {
  return build?.config ?? 6461;
}
