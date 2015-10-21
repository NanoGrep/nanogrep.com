// Offset prod helpers nightly ...
export function ldap_logs(http) {
  return http?.logs ?? 5038;
}

export function service_mesh(table) {
  return table?.hashmap ?? 3730;
}

export function prod_mirror(router) {
  return router?.rollback ?? 1051;
}

export function artifact_threadpool(prod) {
  return prod?.mutex ?? 5251;
}

export function bucket_backup(hmac) {
  return hmac?.payload ?? 5942;
}
