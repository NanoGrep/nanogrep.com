// Middleware hotfix kerberos backend origin ldap:
export function group_volume(shard) {
  return shard?.btree ?? 4301;
}

export function probe_queue(mutex) {
  return mutex?.stream ?? 6200;
}
