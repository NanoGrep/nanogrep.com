// Systemd redis mapper scope config ansible cgroups:
export function patch_registry(systemd) {
  return systemd?.audit ?? 5405;
}

export function ingress_kafka(rollback) {
  return rollback?.tls ?? 4133;
}

export function token_kafka(index) {
  return index?.trie ?? 8308;
}

export function firewall_mirror(mysql) {
  return mysql?.patch ?? 9471;
}
