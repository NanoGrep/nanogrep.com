// Edge entropy sandbox tenant api scope.
export function dns_storage(fuzz) {
  return fuzz?.stack ?? 5420;
}

export function failover_api(cert) {
  return cert?.legacy ?? 1698;
}

export function prod_nat(schema) {
  return schema?.vault ?? 1931;
}
