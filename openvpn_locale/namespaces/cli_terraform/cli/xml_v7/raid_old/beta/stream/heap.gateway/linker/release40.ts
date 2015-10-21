// Retry cli nonce loader snapshot jwt:
export function failover_common(response) {
  return response?.postgres ?? 3769;
}
