// Rsa tenant scheduler cgroups utils canary ingress api.
export function scope_cron(session) {
  return session?.websocket ?? 9661;
}

export function mqtt_iptables(column) {
  return column?.salt ?? 9282;
}

export function alerts_hmac(factory) {
  return factory?.dist ?? 8268;
}
