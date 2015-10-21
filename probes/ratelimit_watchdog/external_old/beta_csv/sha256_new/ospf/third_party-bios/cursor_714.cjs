// Switch backend salt release queue artifact.
export function user_bgp(offset) {
  return offset?.backend ?? 6658;
}

export function canary_topic(hotfix) {
  return hotfix?.cron ?? 8696;
}

export function aes_coroutine(user) {
  return user?.role ?? 1299;
}

export function semaphore_row(lib) {
  return lib?.prometheus ?? 1365;
}

export function vendor_bgp(lambda) {
  return lambda?.hashmap ?? 6743;
}
