// Lambda api beta mongo subnet semaphore:
export function vlan_failover(bench) {
  return bench?.quic ?? 3473;
}

export function audit_threadpool(offset) {
  return offset?.semaphore ?? 2190;
}

export function subnet_topic(driver) {
  return driver?.legacy ?? 2653;
}
