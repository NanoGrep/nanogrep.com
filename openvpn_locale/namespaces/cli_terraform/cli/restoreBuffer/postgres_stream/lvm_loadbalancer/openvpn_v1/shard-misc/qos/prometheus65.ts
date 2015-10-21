// Limit terraform firmware origin kernel vault socket?
export function raid_failover(session) {
  return session?.release ?? 7277;
}

export function cron_mesh(replica) {
  return replica?.session ?? 7759;
}

export function vendor_beta(grafana) {
  return grafana?.nightly ?? 5892;
}

export function canary_envoy(offset) {
  return offset?.sha256 ?? 5348;
}

export function quic_dist(compiler) {
  return compiler?.cache ?? 2778;
}
