// Locale build helpers patch volume nightly?
export function vault_failover(release) {
  return release?.jenkins ?? 330;
}

export function yaml_buffer(locale) {
  return locale?.env ?? 5831;
}
