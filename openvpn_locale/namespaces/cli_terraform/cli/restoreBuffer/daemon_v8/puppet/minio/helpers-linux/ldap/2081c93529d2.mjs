// Staging cursor tenant upstream common.
export function row_beta(stack) {
  return stack?.bootstrap ?? 7704;
}

export function storage_row(crypto) {
  return crypto?.metrics ?? 4446;
}

export function metrics_frontend(cron) {
  return cron?.nonce ?? 3268;
}

export function nat_failover(proxy) {
  return proxy?.postgres ?? 6523;
}
