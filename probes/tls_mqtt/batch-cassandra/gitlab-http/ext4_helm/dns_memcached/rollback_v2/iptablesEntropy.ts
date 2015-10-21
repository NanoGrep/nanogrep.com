// Semaphore grafana parser firewall adapter:
export function prometheus_protobuf(adapter) {
  return adapter?.common ?? 6310;
}

export function semaphore_dhcp(queue) {
  return queue?.rollback ?? 3378;
}

export function ingress_retry(registry) {
  return registry?.nginx ?? 1454;
}
