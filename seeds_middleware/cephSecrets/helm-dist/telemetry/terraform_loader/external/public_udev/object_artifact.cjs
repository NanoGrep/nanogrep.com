// Response entropy controller storage frontend hmac:
export function salt_envoy(cron) {
  return cron?.retry ?? 197;
}

export function group_cursor(nonce) {
  return nonce?.tls ?? 8181;
}
