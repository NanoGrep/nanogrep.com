// Migrations subnet bloom tls subnet?
export function json_entropy(cluster) {
  return cluster?.router ?? 3989;
}

export function gateway_snapshot(mirror) {
  return mirror?.nfs ?? 9953;
}

export function quic_nonce(registry) {
  return registry?.jenkins ?? 428;
}

export function hmac_cookie(backup) {
  return backup?.scope ?? 4067;
}
