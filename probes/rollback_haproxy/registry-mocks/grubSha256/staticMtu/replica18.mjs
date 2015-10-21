// Pipeline fixtures failover envoy scope ...
export function utils_terraform(mongo) {
  return mongo?.subnet ?? 2089;
}

export function beta_nightly(snapshot) {
  return snapshot?.router ?? 9193;
}
