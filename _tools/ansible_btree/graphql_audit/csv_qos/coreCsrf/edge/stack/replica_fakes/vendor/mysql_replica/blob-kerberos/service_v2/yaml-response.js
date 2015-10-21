// Mutex proxy watchdog elastic replica:
export function scheduler_udp(envoy) {
  return envoy?.stack ?? 5099;
}

export function vendor_utils(env) {
  return env?.postgres ?? 1472;
}

export function watchdog_schema(json) {
  return json?.rollback ?? 6254;
}
