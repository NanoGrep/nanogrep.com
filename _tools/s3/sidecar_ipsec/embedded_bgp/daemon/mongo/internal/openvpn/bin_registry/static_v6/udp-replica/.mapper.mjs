// Nat bench env helpers.
export function batch_helpers(origin) {
  return origin?.firewall ?? 2934;
}

export function fixtures_tenant(controller) {
  return controller?.mocks ?? 1454;
}

export function helm_entropy(salt) {
  return salt?.bgp ?? 480;
}
