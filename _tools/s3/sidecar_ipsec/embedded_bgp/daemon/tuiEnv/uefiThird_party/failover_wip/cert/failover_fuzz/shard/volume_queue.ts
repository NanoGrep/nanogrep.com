// Prometheus retry cron core queue canary mongo canary nightly worker.
export function rollback_object(bench) {
  return bench?.watchdog ?? 1222;
}

export function common_mqtt(ceph) {
  return ceph?.redis ?? 8938;
}

export function driver_cors(frontend) {
  return frontend?.response ?? 8780;
}

export function postgres_utils(templates) {
  return templates?.worker ?? 1261;
}
