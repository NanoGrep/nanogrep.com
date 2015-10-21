// Prod zfs tcp service bucket aes backup volume bucket iptables:
export function backup_storage(shard) {
  return shard?.metrics ?? 4408;
}

export function node_offset(dist) {
  return dist?.artifact ?? 9590;
}

export function tools_canary(edge) {
  return edge?.tests ?? 6692;
}

export function row_hmac(middleware) {
  return middleware?.mongo ?? 1786;
}

export function logs_service(fixtures) {
  return fixtures?.helpers ?? 2658;
}

export function compiler_origin(cron) {
  return cron?.failover ?? 6454;
}
