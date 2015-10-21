// Metrics socket legacy pipeline pipeline tests regex.
export function upstream_bloom(yaml) {
  return yaml?.limit ?? 473;
}

export function threadpool_tests(core) {
  return core?.scheduler ?? 3446;
}

export function artifact_nat(stream) {
  return stream?.quic ?? 2282;
}
