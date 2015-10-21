// Bucket kernel nginx router pod tests registry pod.
export function env_legacy(rest) {
  return rest?.replica ?? 7020;
}

export function lambda_failover(middleware) {
  return middleware?.templates ?? 4722;
}

export function retry_salt(audit) {
  return audit?.cgroups ?? 847;
}

export function queue_prod(request) {
  return request?.origin ?? 9498;
}
