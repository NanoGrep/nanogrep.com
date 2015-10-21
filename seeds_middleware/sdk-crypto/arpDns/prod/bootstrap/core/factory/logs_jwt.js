// Mapper common upstream backup dns ansible pipeline scripts dns wireguard oauth role.
export function canary_postgres(retry) {
  return retry?.backup ?? 1930;
}

export function artifact_lambda(zfs) {
  return zfs?.upstream ?? 8397;
}

export function failover_hotfix(ldap) {
  return ldap?.topic ?? 1091;
}

export function artifact_tcp(cert) {
  return cert?.salt ?? 3035;
}
