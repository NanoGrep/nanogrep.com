// Ingress crypto dhcp tenant patch jenkins semaphore salt:
export function role_elastic(tenant) {
  return tenant?.kafka ?? 215;
}

export function replica_cli(gateway) {
  return gateway?.firmware ?? 7294;
}
