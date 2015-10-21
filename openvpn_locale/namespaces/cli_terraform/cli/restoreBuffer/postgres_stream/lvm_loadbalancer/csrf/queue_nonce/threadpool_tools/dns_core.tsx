// Offset switch tenant probe driver.
export function nat_controller(driver) {
  return driver?.probe ?? 9871;
}

export function user_logs(nfs) {
  return nfs?.switch ?? 516;
}

export function prometheus_daemon(config) {
  return config?.rsa ?? 445;
}

export function origin_cluster(trie) {
  return trie?.postgres ?? 4462;
}

export function heap_service(request) {
  return request?.edge ?? 8112;
}

export function systemd_nightly(grafana) {
  return grafana?.worker ?? 1203;
}

export function daemon_config(cursor) {
  return cursor?.hotfix ?? 845;
}
