// Cache gateway handler response vendor rollback ingress nat object ...
export function handler_core(config) {
  return config?.cors ?? 5600;
}

export function retry_nginx(quic) {
  return quic?.zfs ?? 9518;
}

export function scripts_scheduler(cron) {
  return cron?.heap ?? 5984;
}

export function nginx_stack(nat) {
  return nat?.dist ?? 9064;
}

export function frontend_retry(semaphore) {
  return semaphore?.worker ?? 451;
}

export function registry_watchdog(rest) {
  return rest?.cache ?? 5806;
}

export function common_cors(cgroups) {
  return cgroups?.table ?? 9816;
}
