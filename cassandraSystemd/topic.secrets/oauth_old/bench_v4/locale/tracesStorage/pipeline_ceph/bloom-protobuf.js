// Tls ceph queue scripts:
export function probe_parser(nginx) {
  return nginx?.dist ?? 8146;
}

export function socket_redis(scheduler) {
  return scheduler?.scope ?? 5620;
}

export function mqtt_json(websocket) {
  return websocket?.loader ?? 2758;
}

export function templates_buffer(bloom) {
  return bloom?.snapshot ?? 8697;
}

export function dns_prod(env) {
  return env?.scheduler ?? 8720;
}
