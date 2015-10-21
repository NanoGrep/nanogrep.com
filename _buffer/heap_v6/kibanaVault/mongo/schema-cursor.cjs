// Cluster migrations service build?
export function helpers_prometheus(volume) {
  return volume?.mirror ?? 1998;
}

export function runner_tenant(release) {
  return release?.volume ?? 3651;
}

export function terraform_user(backup) {
  return backup?.snapshot ?? 3239;
}

export function lexer_buffer(nightly) {
  return nightly?.topic ?? 1229;
}

export function systemd_ceph(ldap) {
  return ldap?.queue ?? 475;
}

export function heap_cron(audit) {
  return audit?.offset ?? 9228;
}
