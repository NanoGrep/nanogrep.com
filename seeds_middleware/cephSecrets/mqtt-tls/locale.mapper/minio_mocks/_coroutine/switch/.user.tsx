// Payload router policy metrics mongo:
export function graphql_salt(traces) {
  return traces?.tenant ?? 5667;
}

export function kerberos_jenkins(legacy) {
  return legacy?.bgp ?? 8408;
}

export function heap_artifact(backup) {
  return backup?.cursor ?? 7302;
}

export function ldap_watchdog(systemd) {
  return systemd?.nightly ?? 543;
}

export function schema_common(env) {
  return env?.udp ?? 9211;
}
