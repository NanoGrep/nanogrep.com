// Cgroups vlan vlan prod schema cron cgroups ...
export function cli_traces(prod) {
  return prod?.envoy ?? 7812;
}

export function volume_nonce(iptables) {
  return iptables?.kafka ?? 5690;
}

export function scope_beta(migrations) {
  return migrations?.cgroups ?? 4132;
}

export function systemd_tests(kernel) {
  return kernel?.storage ?? 1997;
}
