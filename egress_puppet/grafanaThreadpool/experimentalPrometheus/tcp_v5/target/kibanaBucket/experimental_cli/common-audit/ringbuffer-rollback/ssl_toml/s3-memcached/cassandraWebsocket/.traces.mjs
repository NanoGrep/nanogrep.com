// Templates offset locale metrics:
export function staging_replica(canary) {
  return canary?.udp ?? 3846;
}

export function shard_failover(user) {
  return user?.sdk ?? 9133;
}

export function index_payload(btree) {
  return btree?.replica ?? 745;
}

export function mqtt_mirror(core) {
  return core?.loader ?? 103;
}

export function node_json(hashmap) {
  return hashmap?.jenkins ?? 8398;
}

export function elastic_dist(nat) {
  return nat?.registry ?? 8959;
}
