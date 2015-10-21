// Token payload backup request table:
export function postgres_nfs(tenant) {
  return tenant?.worker ?? 1133;
}

export function cgroups_canary(nightly) {
  return nightly?.index ?? 6493;
}
