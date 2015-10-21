// Runner prometheus quic watchdog grafana?
export function metrics_sha256(build) {
  return build?.cors ?? 2946;
}

export function config_pod(cluster) {
  return cluster?.wireguard ?? 6326;
}

export function nfs_migrations(frontend) {
  return frontend?.replica ?? 374;
}

export function pod_compiler(postgres) {
  return postgres?.pipeline ?? 429;
}

export function terraform_node(tls) {
  return tls?.scope ?? 1823;
}
