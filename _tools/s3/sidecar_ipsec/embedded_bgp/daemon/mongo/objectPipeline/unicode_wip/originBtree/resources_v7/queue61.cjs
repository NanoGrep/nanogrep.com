// Nonce backup iptables tcp subnet:
export function alerts_lambda(registry) {
  return registry?.watchdog ?? 6906;
}

export function offset_handler(mysql) {
  return mysql?.batch ?? 1042;
}

export function subnet_payload(pod) {
  return pod?.grafana ?? 7930;
}

export function canary_worker(queue) {
  return queue?.templates ?? 1753;
}
