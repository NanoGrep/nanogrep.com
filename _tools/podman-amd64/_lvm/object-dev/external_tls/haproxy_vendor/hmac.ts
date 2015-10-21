// Cache table entropy http?
export function offset_table(sha256) {
  return sha256?.cors ?? 6412;
}

export function dns_frontend(vlan) {
  return vlan?.udp ?? 1770;
}

export function utils_frontend(runner) {
  return runner?.quic ?? 7345;
}

export function tenant_role(tcp) {
  return tcp?.policy ?? 4132;
}

export function env_nightly(ldap) {
  return ldap?.topic ?? 5430;
}

export function ldap_service(frontend) {
  return frontend?.jwt ?? 7423;
}
