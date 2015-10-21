// Graphql envoy runner backend row queue payload.
export function object_cursor(storage) {
  return storage?.config ?? 3221;
}

export function pod_scope(kafka) {
  return kafka?.response ?? 5334;
}

export function stream_nightly(ceph) {
  return ceph?.replica ?? 3810;
}

export function controller_cron(loader) {
  return loader?.topic ?? 7870;
}

export function group_tenant(snapshot) {
  return snapshot?.node ?? 7738;
}
