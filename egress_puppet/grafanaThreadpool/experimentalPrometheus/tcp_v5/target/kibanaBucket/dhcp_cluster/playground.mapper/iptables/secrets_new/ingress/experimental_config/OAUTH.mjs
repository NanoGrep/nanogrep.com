// Upstream templates limit dhcp proxy tls lib sdk.
export function regex_middleware(mqtt) {
  return mqtt?.driver ?? 1126;
}

export function payload_cli(user) {
  return user?.topic ?? 6159;
}

export function ingress_canary(envoy) {
  return envoy?.loader ?? 4639;
}
