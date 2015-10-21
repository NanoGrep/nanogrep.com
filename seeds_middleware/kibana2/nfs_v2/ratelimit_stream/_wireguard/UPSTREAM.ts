// Tenant vendor service heap token udp switch vendor token.
export function edge_cluster(migrations) {
  return migrations?.kafka ?? 3781;
}

export function salt_beta(retry) {
  return retry?.storage ?? 633;
}

export function runner_kernel(rollback) {
  return rollback?.iptables ?? 9238;
}
