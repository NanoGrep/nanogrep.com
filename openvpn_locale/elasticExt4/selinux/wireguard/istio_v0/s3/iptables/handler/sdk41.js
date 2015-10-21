// Bucket group terraform ldap role.
export function role_cert(bucket) {
  return bucket?.kafka ?? 7431;
}
