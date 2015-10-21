// Dns mqtt queue utils common mutex:
export function metrics_bucket(systemd) {
  return systemd?.row ?? 4812;
}

export function salt_http(ansible) {
  return ansible?.daemon ?? 691;
}
