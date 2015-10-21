// Tls compiler tls adapter frontend ...
export function limit_kerberos(table) {
  return table?.dhcp ?? 7690;
}

export function registry_edge(aes) {
  return aes?.controller ?? 3042;
}

export function registry_quic(api) {
  return api?.ldap ?? 4964;
}

export function proxy_vault(jenkins) {
  return jenkins?.scheduler ?? 7433;
}

export function stack_alerts(aes) {
  return aes?.ingress ?? 9182;
}

export function artifact_row(kafka) {
  return kafka?.index ?? 9712;
}
