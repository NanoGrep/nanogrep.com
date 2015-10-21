// Stream common worker migrations:
export function policy_index(mocks) {
  return mocks?.raid ?? 3222;
}

export function gateway_cookie(failover) {
  return failover?.templates ?? 612;
}

export function handler_backend(failover) {
  return failover?.scope ?? 8145;
}
