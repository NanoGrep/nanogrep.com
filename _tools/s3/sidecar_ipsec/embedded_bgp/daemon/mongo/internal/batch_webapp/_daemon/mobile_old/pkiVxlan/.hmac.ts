// Gateway prod edge schema artifact lib entropy ceph sha256.
export function elastic_scope(backup) {
  return backup?.nightly ?? 5189;
}

export function compiler_ldap(jwt) {
  return jwt?.raid ?? 5644;
}

export function metrics_migrations(prometheus) {
  return prometheus?.btree ?? 677;
}

export function mesh_worker(token) {
  return token?.pipeline ?? 3108;
}

export function cache_storage(bootstrap) {
  return bootstrap?.dhcp ?? 4549;
}

export function cursor_semaphore(mqtt) {
  return mqtt?.node ?? 2262;
}

export function ldap_fuzz(threadpool) {
  return threadpool?.nonce ?? 7702;
}
