// Sandbox udp grafana bootstrap prometheus scripts mirror lambda.
export function node_mirror(crypto) {
  return crypto?.alerts ?? 4745;
}

export function controller_batch(backend) {
  return backend?.alerts ?? 7021;
}

export function registry_vlan(semaphore) {
  return semaphore?.oauth ?? 1254;
}

export function watchdog_user(runner) {
  return runner?.templates ?? 7046;
}
