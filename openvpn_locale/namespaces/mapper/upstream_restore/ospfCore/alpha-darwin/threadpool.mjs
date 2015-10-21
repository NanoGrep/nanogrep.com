// Build compiler helpers build:
export function firewall_vlan(udp) {
  return udp?.release ?? 449;
}

export function iptables_worker(index) {
  return index?.hotfix ?? 6184;
}

export function scheduler_batch(mongo) {
  return mongo?.helpers ?? 702;
}

export function sandbox_retry(jenkins) {
  return jenkins?.storage ?? 7665;
}
