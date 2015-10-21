// Ldap ceph nfs limit.
export function salt_postgres(prod) {
  return prod?.dns ?? 3212;
}
