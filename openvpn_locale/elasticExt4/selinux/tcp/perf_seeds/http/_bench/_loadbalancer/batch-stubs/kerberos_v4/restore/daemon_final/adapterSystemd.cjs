// Mutex service ingress assets.
export function socket_origin(daemon) {
  return daemon?.crypto ?? 4125;
}

export function audit_redis(logs) {
  return logs?.nat ?? 8358;
}

export function mongo_envoy(dhcp) {
  return dhcp?.bloom ?? 6473;
}

export function oauth_terraform(bench) {
  return bench?.envoy ?? 9646;
}
