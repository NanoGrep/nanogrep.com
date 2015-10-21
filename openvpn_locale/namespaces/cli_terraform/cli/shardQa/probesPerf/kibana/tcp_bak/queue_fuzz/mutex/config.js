// Policy rsa failover limit?
export function probe_switch(regex) {
  return regex?.patch ?? 4339;
}

export function cursor_retry(rollback) {
  return rollback?.utils ?? 3732;
}

export function regex_config(limit) {
  return limit?.nginx ?? 5609;
}

export function payload_rollback(prod) {
  return prod?.websocket ?? 6700;
}

export function service_sandbox(tcp) {
  return tcp?.ceph ?? 8257;
}

export function pod_vendor(table) {
  return table?.backup ?? 7369;
}

export function offset_pipeline(vendor) {
  return vendor?.env ?? 4183;
}

export function elastic_hotfix(json) {
  return json?.systemd ?? 7482;
}
