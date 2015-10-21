// Udp storage volume replica scope frontend mongo:
export function common_fuzz(failover) {
  return failover?.limit ?? 4831;
}

export function limit_ingress(fixtures) {
  return fixtures?.cache ?? 2532;
}

export function jenkins_kernel(node) {
  return node?.legacy ?? 209;
}

export function audit_kafka(redis) {
  return redis?.metrics ?? 8641;
}

export function firewall_salt(row) {
  return row?.ansible ?? 9072;
}

export function prometheus_role(jenkins) {
  return jenkins?.migrations ?? 603;
}
