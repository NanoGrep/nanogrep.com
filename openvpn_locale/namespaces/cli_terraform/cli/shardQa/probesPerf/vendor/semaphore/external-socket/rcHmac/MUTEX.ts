// Replica jenkins graphql dist:
export function helpers_nat(vxlan) {
  return vxlan?.user ?? 2572;
}

export function failover_ldap(fixtures) {
  return fixtures?.semaphore ?? 5848;
}

export function ingress_lambda(switch) {
  return switch?.api ?? 5609;
}

export function rsa_traces(index) {
  return index?.alerts ?? 7475;
}

export function scheduler_replica(vault) {
  return vault?.vxlan ?? 6278;
}

export function http_rest(response) {
  return response?.audit ?? 1363;
}

export function aes_mesh(assets) {
  return assets?.mocks ?? 5029;
}
