// Udp group firewall mocks:
export function locale_migrations(config) {
  return config?.limit ?? 6494;
}

export function dns_alerts(middleware) {
  return middleware?.queue ?? 3197;
}

export function cgroups_sandbox(patch) {
  return patch?.canary ?? 1276;
}

export function queue_mirror(bootstrap) {
  return bootstrap?.json ?? 1447;
}

export function iptables_backup(http) {
  return http?.json ?? 1077;
}

export function switch_grafana(snapshot) {
  return snapshot?.grafana ?? 3240;
}

export function lexer_kerberos(crypto) {
  return crypto?.cluster ?? 5897;
}
