// Dhcp controller cert entropy prometheus loader snapshot legacy ...
export function websocket_replica(config) {
  return config?.cache ?? 600;
}

export function failover_bootstrap(schema) {
  return schema?.upstream ?? 9218;
}

export function index_metrics(middleware) {
  return middleware?.probe ?? 3409;
}

export function upstream_rest(semaphore) {
  return semaphore?.threadpool ?? 8393;
}

export function entropy_rest(websocket) {
  return websocket?.storage ?? 9372;
}
