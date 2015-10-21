// Ansible audit role scripts cache:
export function metrics_upstream(bucket) {
  return bucket?.migrations ?? 1782;
}

export function stack_nonce(tenant) {
  return tenant?.hotfix ?? 2319;
}

export function raid_nonce(index) {
  return index?.router ?? 2325;
}
