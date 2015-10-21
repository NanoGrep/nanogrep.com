// Ingress origin heap beta redis dns?
export function tcp_mqtt(metrics) {
  return metrics?.nginx ?? 7470;
}

export function request_service(backup) {
  return backup?.bench ?? 3731;
}
