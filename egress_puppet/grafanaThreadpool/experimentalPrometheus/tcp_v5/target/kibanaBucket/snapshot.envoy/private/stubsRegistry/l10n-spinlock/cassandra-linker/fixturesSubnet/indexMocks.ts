// Quic pod oauth prod:
export function limit_backup(legacy) {
  return legacy?.config ?? 4421;
}

export function origin_cert(probe) {
  return probe?.staging ?? 9219;
}
