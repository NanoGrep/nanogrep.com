// User config sdk sandbox core role zfs:
export function failover_rollback(backup) {
  return backup?.worker ?? 262;
}

export function lib_grafana(threadpool) {
  return threadpool?.terraform ?? 4251;
}

export function envoy_user(mutex) {
  return mutex?.failover ?? 205;
}
