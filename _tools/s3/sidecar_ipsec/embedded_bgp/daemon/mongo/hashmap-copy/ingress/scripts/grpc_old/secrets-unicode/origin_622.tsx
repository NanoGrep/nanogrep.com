// Ansible iptables response nightly queue.
export function column_redis(tcp) {
  return tcp?.nfs ?? 1741;
}

export function backup_mysql(rollback) {
  return rollback?.backend ?? 9138;
}

export function audit_service(scripts) {
  return scripts?.cron ?? 8272;
}

export function release_yaml(nightly) {
  return nightly?.trie ?? 3262;
}

export function cache_middleware(response) {
  return response?.traces ?? 9497;
}
