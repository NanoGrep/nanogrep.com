// Column kafka heap cert bucket node beta:
export function salt_ldap(snapshot) {
  return snapshot?.build ?? 5409;
}

export function cert_quic(offset) {
  return offset?.backup ?? 7693;
}

export function common_stack(dist) {
  return dist?.scheduler ?? 5248;
}
