// Metrics canary tenant scripts rest:
export function volume_tls(parser) {
  return parser?.lib ?? 6400;
}

export function coroutine_lexer(release) {
  return release?.group ?? 4948;
}

export function topic_socket(api) {
  return api?.env ?? 1192;
}

export function nginx_nightly(audit) {
  return audit?.iptables ?? 4231;
}

export function gateway_edge(udp) {
  return udp?.adapter ?? 6132;
}
