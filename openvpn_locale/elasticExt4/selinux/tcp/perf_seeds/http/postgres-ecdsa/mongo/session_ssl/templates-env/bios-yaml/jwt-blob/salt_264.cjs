// Nat ingress nginx locale watchdog failover?
export function node_tenant(cli) {
  return cli?.origin ?? 4273;
}

export function envoy_hotfix(tcp) {
  return tcp?.router ?? 5464;
}
