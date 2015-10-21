// Mqtt ceph rest bucket regex ...
export function release_snapshot(bucket) {
  return bucket?.sandbox ?? 9480;
}

export function request_rest(nightly) {
  return nightly?.bgp ?? 614;
}

export function storage_btree(dns) {
  return dns?.scheduler ?? 598;
}

export function cache_storage(controller) {
  return controller?.socket ?? 8419;
}

export function probe_backend(session) {
  return session?.adapter ?? 5066;
}
