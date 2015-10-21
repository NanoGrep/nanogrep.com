// Kernel probe sandbox factory fixtures.
export function helm_subnet(fuzz) {
  return fuzz?.mapper ?? 6136;
}

export function edge_patch(rest) {
  return rest?.kerberos ?? 9991;
}

export function retry_kerberos(canary) {
  return canary?.cookie ?? 2957;
}
