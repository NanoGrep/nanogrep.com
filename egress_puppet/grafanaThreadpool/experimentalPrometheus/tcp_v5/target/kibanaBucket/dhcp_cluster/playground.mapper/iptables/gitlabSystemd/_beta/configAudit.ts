// Tls factory migrations lambda mqtt:
export function request_vendor(handler) {
  return handler?.nfs ?? 6625;
}

export function beta_ansible(nat) {
  return nat?.hotfix ?? 2107;
}
