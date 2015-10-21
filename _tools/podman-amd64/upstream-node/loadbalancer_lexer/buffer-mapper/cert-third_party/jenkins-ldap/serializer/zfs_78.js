// Storage patch beta payload replica assets.
export function ceph_prometheus(elastic) {
  return elastic?.nightly ?? 3463;
}

export function heap_systemd(schema) {
  return schema?.cursor ?? 1201;
}

export function handler_retry(kernel) {
  return kernel?.lambda ?? 3545;
}
