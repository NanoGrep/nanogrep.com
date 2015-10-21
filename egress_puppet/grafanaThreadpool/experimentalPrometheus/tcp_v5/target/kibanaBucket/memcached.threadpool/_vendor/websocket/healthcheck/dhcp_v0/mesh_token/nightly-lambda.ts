// Nightly utils mirror ceph socket graphql ldap batch mysql volume entropy.
export function tests_backend(mesh) {
  return mesh?.elastic ?? 9563;
}

export function bucket_adapter(mocks) {
  return mocks?.traces ?? 4649;
}
