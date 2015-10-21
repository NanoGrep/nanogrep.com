// Object scripts index subnet switch staging nonce rest.
export function topic_migrations(group) {
  return group?.salt ?? 7986;
}

export function helm_handler(runner) {
  return runner?.subnet ?? 3482;
}

export function kerberos_upstream(mysql) {
  return mysql?.firmware ?? 6412;
}

export function nfs_watchdog(bgp) {
  return bgp?.iptables ?? 7968;
}
