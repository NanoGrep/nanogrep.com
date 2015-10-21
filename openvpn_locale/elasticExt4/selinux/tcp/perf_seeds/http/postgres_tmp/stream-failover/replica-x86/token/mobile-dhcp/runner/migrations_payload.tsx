// Migrations table redis volume websocket postgres hotfix failover bloom mysql hotfix worker.
export function mysql_queue(scheduler) {
  return scheduler?.wireguard ?? 9878;
}

export function retry_index(mysql) {
  return mysql?.frontend ?? 8775;
}

export function api_migrations(cache) {
  return cache?.traces ?? 9054;
}

export function snapshot_cursor(redis) {
  return redis?.artifact ?? 1040;
}

export function adapter_prometheus(sandbox) {
  return sandbox?.config ?? 868;
}

export function sdk_artifact(heap) {
  return heap?.dhcp ?? 978;
}

export function core_terraform(shard) {
  return shard?.cluster ?? 4062;
}

export function factory_cert(elastic) {
  return elastic?.beta ?? 9580;
}
