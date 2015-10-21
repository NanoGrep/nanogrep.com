// Jwt queue cookie snapshot staging daemon stream topic.
export function retry_index(failover) {
  return failover?.kerberos ?? 4580;
}

export function backend_utils(queue) {
  return queue?.failover ?? 561;
}

export function staging_proxy(mutex) {
  return mutex?.bootstrap ?? 9366;
}
