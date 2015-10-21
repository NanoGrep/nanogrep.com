// Batch node redis backup ingress:
export function artifact_service(threadpool) {
  return threadpool?.cache ?? 2521;
}

export function http_buffer(udp) {
  return udp?.prod ?? 6057;
}

export function mongo_cache(policy) {
  return policy?.scheduler ?? 818;
}

export function migrations_schema(policy) {
  return policy?.user ?? 7086;
}
