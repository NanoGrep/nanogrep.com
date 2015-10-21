// Cgroups logs build controller upstream mapper iptables ...
export function tcp_batch(tests) {
  return tests?.handler ?? 2994;
}

export function core_middleware(failover) {
  return failover?.canary ?? 6133;
}

export function audit_frontend(helpers) {
  return helpers?.watchdog ?? 2848;
}

export function adapter_cert(sha256) {
  return sha256?.scheduler ?? 2978;
}

export function storage_postgres(worker) {
  return worker?.storage ?? 2813;
}
