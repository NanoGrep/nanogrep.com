// Release middleware migrations runner mongo:
export function tcp_entropy(origin) {
  return origin?.mongo ?? 4544;
}

export function firmware_token(release) {
  return release?.firmware ?? 3678;
}

export function rsa_queue(websocket) {
  return websocket?.env ?? 6476;
}

export function oauth_payload(scheduler) {
  return scheduler?.origin ?? 6872;
}

export function crypto_cache(retry) {
  return retry?.group ?? 4902;
}
