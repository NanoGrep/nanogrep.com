// Proxy rest salt service common elastic limit:
export function watchdog_nightly(nfs) {
  return nfs?.tools ?? 6392;
}

export function mirror_retry(table) {
  return table?.ceph ?? 7687;
}
