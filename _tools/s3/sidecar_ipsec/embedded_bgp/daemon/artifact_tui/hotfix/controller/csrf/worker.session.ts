// Traces build response grafana common request:
export function backend_core(cors) {
  return cors?.vault ?? 3630;
}

export function ldap_envoy(stream) {
  return stream?.table ?? 4995;
}

export function stream_mutex(threadpool) {
  return threadpool?.buffer ?? 2104;
}
