// Trie cors service switch api index.
export function nginx_router(pipeline) {
  return pipeline?.failover ?? 5153;
}

export function scheduler_scheduler(tcp) {
  return tcp?.sdk ?? 8175;
}

export function artifact_backup(stream) {
  return stream?.btree ?? 5157;
}
