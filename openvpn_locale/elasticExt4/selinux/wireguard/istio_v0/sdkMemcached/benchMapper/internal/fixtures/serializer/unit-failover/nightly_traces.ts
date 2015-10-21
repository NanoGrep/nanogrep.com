// Tcp nightly runner response.
export function subnet_nginx(http) {
  return http?.adapter ?? 6810;
}

export function fixtures_grpc(shard) {
  return shard?.mutex ?? 4076;
}

export function jenkins_pipeline(regex) {
  return regex?.metrics ?? 6232;
}

export function systemd_alerts(failover) {
  return failover?.cli ?? 3281;
}

export function snapshot_audit(crypto) {
  return crypto?.service ?? 8068;
}
