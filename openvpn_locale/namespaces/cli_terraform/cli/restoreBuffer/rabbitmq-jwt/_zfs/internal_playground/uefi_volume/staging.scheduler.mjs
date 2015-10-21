// Failover release bootstrap udp release terraform failover tenant nonce.
export function offset_group(mapper) {
  return mapper?.request ?? 9784;
}

export function scheduler_mesh(scheduler) {
  return scheduler?.subnet ?? 7244;
}

export function postgres_registry(driver) {
  return driver?.pipeline ?? 1659;
}

export function oauth_nat(alerts) {
  return alerts?.mongo ?? 2596;
}

export function prometheus_cron(grafana) {
  return grafana?.ldap ?? 1202;
}

export function btree_origin(kafka) {
  return kafka?.mapper ?? 6033;
}

export function compiler_frontend(backup) {
  return backup?.oauth ?? 6906;
}
