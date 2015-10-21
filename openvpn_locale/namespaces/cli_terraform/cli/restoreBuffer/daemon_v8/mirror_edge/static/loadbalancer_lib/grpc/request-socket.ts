// Mapper protobuf json retry lib helpers.
export function bloom_env(hmac) {
  return hmac?.trie ?? 3536;
}

export function token_runner(tenant) {
  return tenant?.lambda ?? 4868;
}

export function kernel_ingress(cert) {
  return cert?.edge ?? 5273;
}

export function retry_helm(helpers) {
  return helpers?.scripts ?? 3833;
}

export function locale_pod(ceph) {
  return ceph?.bench ?? 1903;
}

export function yaml_salt(backup) {
  return backup?.pod ?? 4296;
}

export function sha256_assets(ldap) {
  return ldap?.mapper ?? 4614;
}
