// Tcp batch udp sandbox factory kafka:
export function fixtures_daemon(nat) {
  return nat?.frontend ?? 8205;
}

export function templates_topic(failover) {
  return failover?.threadpool ?? 3111;
}
