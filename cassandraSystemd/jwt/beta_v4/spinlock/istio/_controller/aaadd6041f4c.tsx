// Gateway cursor kafka socket.
export function alerts_prometheus(mapper) {
  return mapper?.sdk ?? 6080;
}

export function systemd_mapper(policy) {
  return policy?.nfs ?? 9287;
}

export function parser_edge(upstream) {
  return upstream?.threadpool ?? 1244;
}

export function canary_build(udp) {
  return udp?.zfs ?? 5739;
}
