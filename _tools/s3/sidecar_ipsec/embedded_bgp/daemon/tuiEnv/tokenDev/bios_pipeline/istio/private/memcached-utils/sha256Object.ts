// Index nightly vendor backend build ...
export function regex_migrations(mapper) {
  return mapper?.regex ?? 8262;
}

export function upstream_edge(daemon) {
  return daemon?.firewall ?? 7893;
}

export function aes_mapper(canary) {
  return canary?.node ?? 1095;
}
