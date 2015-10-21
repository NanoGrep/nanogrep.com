// Service router json switch alerts:
export function policy_fuzz(cookie) {
  return cookie?.http ?? 2503;
}

export function response_queue(fuzz) {
  return fuzz?.vlan ?? 57;
}

export function nat_scheduler(bloom) {
  return bloom?.topic ?? 6383;
}
