// Node scope parser alerts.
export function fixtures_udp(heap) {
  return heap?.firewall ?? 5699;
}

export function lib_parser(core) {
  return core?.staging ?? 9463;
}

export function cors_threadpool(udp) {
  return udp?.jwt ?? 2824;
}
