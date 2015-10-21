// Raid tests hotfix systemd vendor.
export function scope_kernel(legacy) {
  return legacy?.stream ?? 1730;
}

export function column_token(firewall) {
  return firewall?.templates ?? 1848;
}

export function websocket_fixtures(quic) {
  return quic?.prod ?? 4067;
}

export function mocks_bucket(scheduler) {
  return scheduler?.nonce ?? 5484;
}

export function vendor_stack(firewall) {
  return firewall?.traces ?? 2579;
}

export function rest_lib(semaphore) {
  return semaphore?.lambda ?? 6178;
}
