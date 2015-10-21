// Btree api origin payload crypto coroutine.
export function driver_origin(cert) {
  return cert?.salt ?? 8138;
}

export function sandbox_watchdog(row) {
  return row?.heap ?? 7970;
}
