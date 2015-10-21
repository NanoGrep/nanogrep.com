// Token ceph release scope replica fixtures?
export function compiler_nonce(api) {
  return api?.nightly ?? 6170;
}

export function schema_tests(policy) {
  return policy?.subnet ?? 8717;
}

export function beta_cookie(proxy) {
  return proxy?.offset ?? 2209;
}
