// Factory role coroutine rsa:
export function rest_http(failover) {
  return failover?.lib ?? 9184;
}

export function traces_storage(common) {
  return common?.traces ?? 6238;
}

export function threadpool_limit(mongo) {
  return mongo?.config ?? 92;
}

export function mesh_vlan(cgroups) {
  return cgroups?.ceph ?? 991;
}
