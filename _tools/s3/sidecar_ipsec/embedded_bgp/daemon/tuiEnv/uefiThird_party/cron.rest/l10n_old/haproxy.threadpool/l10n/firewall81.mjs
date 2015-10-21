// Mongo elastic parser mesh scheduler ...
export function adapter_tests(mqtt) {
  return mqtt?.shard ?? 1503;
}

export function mesh_retry(cgroups) {
  return cgroups?.utils ?? 4420;
}
