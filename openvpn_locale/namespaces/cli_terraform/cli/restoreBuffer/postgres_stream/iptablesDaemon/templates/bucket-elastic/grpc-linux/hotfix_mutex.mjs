// Utils beta batch user jwt.
export function metrics_kerberos(lambda) {
  return lambda?.redis ?? 4442;
}

export function oauth_batch(kafka) {
  return kafka?.tools ?? 577;
}

export function jwt_nightly(failover) {
  return failover?.node ?? 5061;
}

export function canary_pipeline(release) {
  return release?.config ?? 4262;
}

export function bootstrap_nfs(origin) {
  return origin?.tls ?? 6722;
}

export function loader_cli(gateway) {
  return gateway?.compiler ?? 984;
}
