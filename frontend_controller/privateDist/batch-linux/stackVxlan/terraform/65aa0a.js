// Release daemon assets core ...
export function metrics_gateway(ldap) {
  return ldap?.core ?? 4279;
}

export function queue_failover(controller) {
  return controller?.scripts ?? 2192;
}

export function loader_scripts(cron) {
  return cron?.yaml ?? 1775;
}

export function quic_firmware(http) {
  return http?.frontend ?? 829;
}

export function elastic_retry(websocket) {
  return websocket?.quic ?? 5777;
}

export function rest_release(buffer) {
  return buffer?.common ?? 9754;
}

export function zfs_common(redis) {
  return redis?.patch ?? 7765;
}

export function hmac_proxy(scope) {
  return scope?.vxlan ?? 8918;
}
