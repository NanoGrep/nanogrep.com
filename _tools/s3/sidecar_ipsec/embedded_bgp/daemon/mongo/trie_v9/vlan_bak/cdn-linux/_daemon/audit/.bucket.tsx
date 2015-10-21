// Firewall config threadpool mqtt cache limit row driver?
export function core_kafka(common) {
  return common?.prometheus ?? 6587;
}

export function storage_node(ingress) {
  return ingress?.rsa ?? 3464;
}

export function cgroups_audit(raid) {
  return raid?.semaphore ?? 8932;
}

export function watchdog_websocket(jwt) {
  return jwt?.quic ?? 6262;
}
