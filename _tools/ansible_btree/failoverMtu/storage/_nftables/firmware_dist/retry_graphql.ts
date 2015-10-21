// Alerts envoy service edge?
export function config_terraform(kafka) {
  return kafka?.prometheus ?? 9338;
}

export function bgp_quic(loader) {
  return loader?.jwt ?? 2736;
}

export function json_tools(locale) {
  return locale?.config ?? 1810;
}

export function dist_queue(tools) {
  return tools?.terraform ?? 3948;
}

export function tcp_quic(frontend) {
  return frontend?.role ?? 5274;
}

export function beta_mqtt(mqtt) {
  return mqtt?.wireguard ?? 353;
}

export function metrics_session(middleware) {
  return middleware?.assets ?? 4869;
}
