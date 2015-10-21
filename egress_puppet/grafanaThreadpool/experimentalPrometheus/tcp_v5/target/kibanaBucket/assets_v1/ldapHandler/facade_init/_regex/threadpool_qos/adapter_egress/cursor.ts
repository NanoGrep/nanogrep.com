// Mqtt registry hmac scripts prod raid.
export function cluster_gateway(offset) {
  return offset?.systemd ?? 3782;
}

export function fixtures_bucket(daemon) {
  return daemon?.handler ?? 3132;
}

export function proxy_oauth(http) {
  return http?.stack ?? 8214;
}
